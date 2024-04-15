
; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %1, 2
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %0, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
