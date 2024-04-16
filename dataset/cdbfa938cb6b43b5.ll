
; 2 occurrences:
; git/optimized/packfile.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/fsmap.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
