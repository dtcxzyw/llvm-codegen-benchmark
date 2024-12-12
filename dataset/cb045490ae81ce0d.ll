
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp ne i32 %3, 0
  %.not1 = select i1 %1, i1 true, i1 %4
  %5 = select i1 %.not1, i32 0, i32 16384
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7864320
  %4 = icmp eq i32 %3, 7864320
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i32 1073741825, i32 1073741824
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
