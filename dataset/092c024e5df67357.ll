
; 19 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
