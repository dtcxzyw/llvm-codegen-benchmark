
; 2 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; openblas/optimized/dlansf.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaGen.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; openblas/optimized/dlansf.c.ll
; openexr/optimized/internal_dwa.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = add nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
