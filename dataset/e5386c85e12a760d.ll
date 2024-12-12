
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %1, %4
  %6 = and i64 %5, 1008
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/io_apic.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 15
  %.masked = and i64 %1, -8193
  %5 = or i64 %.masked, %4
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = and i64 %5, 1023
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
