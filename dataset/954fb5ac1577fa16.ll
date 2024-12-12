
; 1 occurrences:
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 43
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 43
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 524287
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
