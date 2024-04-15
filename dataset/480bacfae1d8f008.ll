
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = and i32 %1, 8388608
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, 142405730
  ret i32 %7
}

; 7 occurrences:
; hermes/optimized/Regex.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/script.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = and i64 %1, 31744
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = xor i64 %6, 32768
  ret i64 %7
}

attributes #0 = { nounwind }
