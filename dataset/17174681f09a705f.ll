
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = and i64 %6, 4032
  ret i64 %7
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = or i64 %1, %0
  %4 = and i64 %3, -4294967295
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %0, %5
  %7 = and i64 %6, -16777216
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = and i64 %6, 5550334697013248
  ret i64 %7
}

attributes #0 = { nounwind }
