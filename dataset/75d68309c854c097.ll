
; 1 occurrences:
; php/optimized/tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
