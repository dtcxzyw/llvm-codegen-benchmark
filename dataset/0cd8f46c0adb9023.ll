
; 7 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
