
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = or i8 %0, %1
  %6 = and i8 %5, -5
  %7 = select i1 %4, i8 %6, i8 %5
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %0, %1
  %6 = and i64 %5, -386
  %7 = select i1 %4, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
