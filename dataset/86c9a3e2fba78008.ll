
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/hub.ll
; linux/optimized/nbcon.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 8
  %4 = and i8 %0, -13
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
