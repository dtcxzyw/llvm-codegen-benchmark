
; 2 occurrences:
; linux/optimized/nf_log_syslog.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -20
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -20
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
