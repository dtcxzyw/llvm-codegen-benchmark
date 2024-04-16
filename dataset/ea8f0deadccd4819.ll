
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4351
  %3 = lshr i64 %2, 9
  %4 = and i64 %3, 9007199254740984
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2531011
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 12345
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
