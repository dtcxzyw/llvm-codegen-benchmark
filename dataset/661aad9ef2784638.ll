
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 19 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
