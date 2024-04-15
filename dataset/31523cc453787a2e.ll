
; 8 occurrences:
; folly/optimized/LogLevel.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/bio.ll
; linux/optimized/drm_edid.ll
; nuttx/optimized/mm_realloc.c.ll
; openexr/optimized/unpack.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i32 %1, i32 -1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mlme.ll
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

attributes #0 = { nounwind }
