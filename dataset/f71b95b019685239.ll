
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 75
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
