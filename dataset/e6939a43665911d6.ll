
; 16 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/dple.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
