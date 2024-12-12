
; 6 occurrences:
; llvm/optimized/ParseExpr.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 13 occurrences:
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_darray.ll
; openssl/optimized/quic_client_test-bin-quic_client_test.ll
; postgres/optimized/heapam.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; wireshark/optimized/packet-mtp2.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 50 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/sclUtil.c.ll
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/collationkeys.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/intel_reset.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; php/optimized/file.ll
; redis/optimized/aof.ll
; redis/optimized/redis-cli.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 33
  %4 = icmp slt i32 %1, 9
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/sound.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/phar.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 8
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/fretMain.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/icuexportdata.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/loopnode.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-per.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 8 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/spec.cpp.ll
; sundials/optimized/nvector_serial.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, -129
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; node/optimized/simdutf.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65534
  %4 = icmp ult i32 %1, 1056768
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp slt i32 %1, 13652
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/add.ll
; linux/optimized/common.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp samesign ugt i32 %1, 2147483339
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp samesign ult i32 %1, -2147483339
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 51
  %4 = icmp eq i32 %1, 20
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/hebrwcal.ll
; icu/optimized/numfmt.ll
; icu/optimized/timezone.ll
; libwebp/optimized/muxedit.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i32 %1, 4
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 7
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ult i32 %1, 4
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ugt i32 %1, 2015
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/common.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 256
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 27
  %4 = icmp ult i32 %1, 11172
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp samesign ult i32 %1, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
