
; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 22 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/ustrtrns.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i32, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
