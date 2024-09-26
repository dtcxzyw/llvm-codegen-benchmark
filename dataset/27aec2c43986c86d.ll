
; 19 occurrences:
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
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; xgboost/optimized/c_api.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = udiv i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
