
; 10 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; lvgl/optimized/lv_text.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 31 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/sort_by_side.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/lexer.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; git/optimized/color.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openblas/optimized/dgesvd.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pl_exec.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; slurm/optimized/common_as.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 13 occurrences:
; clamav/optimized/png.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Gnu.cpp.ll
; openblas/optimized/daxpy.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/image.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/cons_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 13 occurrences:
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/AVIFImage.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, 8
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/extents_status.ll
; llvm/optimized/Clang.cpp.ll
; postgres/optimized/elog.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = icmp eq i32 %1, 640
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48
  %4 = icmp ne i32 %1, 4
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
