
; 2 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/sbdCore.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaGen.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = add nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
