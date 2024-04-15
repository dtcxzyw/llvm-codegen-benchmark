
; 3 occurrences:
; nori/optimized/button.cpp.ll
; ruby/optimized/date_core.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
