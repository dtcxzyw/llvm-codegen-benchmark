
; 1 occurrences:
; openjdk/optimized/imageFile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = add i32 %reass.add, 28
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = add i32 %reass.add, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 9 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = or disjoint i32 %reass.add, 1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
