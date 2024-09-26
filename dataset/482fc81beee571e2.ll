
; 5 occurrences:
; linux/optimized/e1000_main.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 512, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 131072, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 77
  %4 = select i1 %3, i32 5, i32 0
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 3, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 0, i32 4
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 2, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
