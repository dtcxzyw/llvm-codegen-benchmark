
; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sub i32 0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
