
; 7 occurrences:
; icu/optimized/hebrwcal.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/QuickTricks.cpp.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %.v = select i1 %3, i32 2, i32 1
  %4 = add nsw i32 %2, %.v
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %.v = select i1 %3, i32 2, i32 1
  %4 = add i32 %2, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
