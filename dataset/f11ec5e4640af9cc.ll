
; 4 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; arrow/optimized/key_map.cc.ll
; node/optimized/simdutf.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
