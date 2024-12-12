
; 1 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
