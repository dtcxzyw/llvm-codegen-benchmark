
; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i32 6357120, i32 553648127
  %6 = or i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i32 -2147483648, i32 0
  %6 = or disjoint i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i32 -2147483648, i32 0
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
