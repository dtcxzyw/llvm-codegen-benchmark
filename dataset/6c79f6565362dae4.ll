
; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %4, 1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
