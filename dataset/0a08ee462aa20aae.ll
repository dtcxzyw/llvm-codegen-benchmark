
; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1073741824, i32 -520094722
  %4 = or i32 %3, %0
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %5, i32 6357120, i32 553648127
  %7 = or i32 %6, %4
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/hda_codec.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 131072, i32 0
  %5 = select i1 %1, i32 512, i32 0
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
