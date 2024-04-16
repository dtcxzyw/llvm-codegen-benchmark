
; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = lshr i64 %5, 1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
