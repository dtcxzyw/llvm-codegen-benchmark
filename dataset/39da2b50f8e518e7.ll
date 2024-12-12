
; 6 occurrences:
; cmake/optimized/frm_driver.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_skeletons.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/frm_driver.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
