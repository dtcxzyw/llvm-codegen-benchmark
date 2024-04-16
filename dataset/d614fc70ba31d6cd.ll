
; 9 occurrences:
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; minetest/optimized/numeric.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/murmurhash.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, -4132994306676758123
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; linux/optimized/hash.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 4097
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
