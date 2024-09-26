
; 58 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/APFloat.cpp.ll
; jq/optimized/jv_unicode.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_psr.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/type.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; linux/optimized/intel_dp_mst.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/abstractDisassembler.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4, i32 %2
  %4 = icmp slt i32 %0, 256
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 14 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/iparmq.c.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; postgres/optimized/worker.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %4, i32 53, i32 %3
  ret i32 %5
}

; 8 occurrences:
; jq/optimized/main.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; meshoptimizer/optimized/quantization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/reconintra.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ugt i32 %0, 7
  %5 = select i1 %4, i32 65, i32 %3
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/giaExist.c.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/DwarfDebug.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openspiel/optimized/solitaire.cc.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1000, i32 %2
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
