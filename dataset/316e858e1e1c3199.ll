
; 8 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/he.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vht.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 15
  ret i8 %5
}

; 13 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/mpmMan.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/memtype.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
