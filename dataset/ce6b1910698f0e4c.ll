
; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000063f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %1, 2
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000060c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = add i32 %1, 8
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000023f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
