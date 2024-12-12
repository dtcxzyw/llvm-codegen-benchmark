
; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = urem i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = urem i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = urem i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
