
; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 698880
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
