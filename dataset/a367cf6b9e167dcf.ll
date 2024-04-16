
; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 13, i64 5
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/machine_kexec_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 72, i64 120
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
