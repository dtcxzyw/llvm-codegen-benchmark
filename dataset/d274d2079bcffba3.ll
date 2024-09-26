
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 68719738880, i64 9007267974479872
  %4 = or i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 524288, i64 576460752303947776
  %7 = or i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; linux/optimized/ds.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 4611686018427387904, i64 0
  %5 = select i1 %1, i64 1073741824, i64 0
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = select i1 %3, i64 64, i64 0
  %5 = select i1 %1, i64 32, i64 0
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
