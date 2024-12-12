
; 7 occurrences:
; linux/optimized/usblp.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
