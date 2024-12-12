
; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 3
  %6 = or disjoint i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 29
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 3
  %6 = or i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
