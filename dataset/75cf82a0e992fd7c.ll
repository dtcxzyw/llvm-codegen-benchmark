
; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; cmake/optimized/zstd_lazy.c.ll
; openjdk/optimized/java.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 32
  %5 = or i64 %4, %0
  %6 = shl nsw i64 %1, 16
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 21
  %5 = or i64 %4, %0
  %6 = shl i64 %1, 42
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 16
  %5 = or disjoint i64 %4, %0
  %6 = shl nsw i64 %1, 20
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
