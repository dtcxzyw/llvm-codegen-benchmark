
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ds.ll
; linux/optimized/uncore_nhmex.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  %5 = xor i32 %1, -2147483648
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
