
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %0, i1 true, i1 %3
  %4 = select i1 %.not1, i32 0, i32 16384
  ret i32 %4
}

; 3 occurrences:
; git/optimized/apply.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 33188, i32 33261
  ret i32 %5
}

attributes #0 = { nounwind }
