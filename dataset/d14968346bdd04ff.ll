
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; spike/optimized/f128_div.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
