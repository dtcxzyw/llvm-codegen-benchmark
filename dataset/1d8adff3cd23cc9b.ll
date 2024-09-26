
; 4 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/allpaths.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; icu/optimized/gregoimp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/persncal.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
