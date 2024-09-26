
; 6 occurrences:
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; minetest/optimized/numeric.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/murmurhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, -4132994306676758123
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 19349663
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
