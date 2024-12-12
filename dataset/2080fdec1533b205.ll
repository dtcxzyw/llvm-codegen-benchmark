
; 4 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/wlcBlast.c.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dorg2r.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
