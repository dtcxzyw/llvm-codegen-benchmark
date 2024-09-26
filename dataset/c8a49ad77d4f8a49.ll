
; 3 occurrences:
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

; 1 occurrences:
; abc/optimized/ivyDsd.c.ll
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
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 60
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, 33554432
  ret i32 %7
}

attributes #0 = { nounwind }
