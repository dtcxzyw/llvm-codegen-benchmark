
; 3 occurrences:
; linux/optimized/random.ll
; mitsuba3/optimized/struct.cpp.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
