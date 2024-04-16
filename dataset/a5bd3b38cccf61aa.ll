
; 6 occurrences:
; hermes/optimized/Conversions.cpp.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/freespace.ll
; redis/optimized/hyperloglog.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
