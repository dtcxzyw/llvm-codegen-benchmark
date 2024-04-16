
; 5 occurrences:
; git/optimized/add.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_vdsc.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 41, i32 39
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/intel_lvds.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 553646082
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, -1073740800
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 0, i32 1073741824
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ivyDsd.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 65536, i32 0
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, 102
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1501
  %4 = select i1 %3, i32 0, i32 32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, 33783808
  ret i32 %7
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 8, i32 0
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 5
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
