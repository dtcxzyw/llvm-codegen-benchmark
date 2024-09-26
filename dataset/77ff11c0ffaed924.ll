
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
  %4 = shl nsw i64 %3, 16
  %5 = shl nsw i64 %1, 32
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 20
  %5 = shl nsw i64 %1, 16
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 12
  %5 = shl i64 %1, 36
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = shl i64 %1, 8
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
