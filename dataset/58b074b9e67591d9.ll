
; 4 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; openjdk/optimized/ProcessPath.ll
; yosys/optimized/fsm_detect.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
