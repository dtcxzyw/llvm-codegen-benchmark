
; 4 occurrences:
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
