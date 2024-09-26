
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = and i8 %0, 1
  %5 = zext nneg i8 %4 to i32
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
