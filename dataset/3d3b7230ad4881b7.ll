
; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 20, i8 %2
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 100
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3600, i32 %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1000
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
