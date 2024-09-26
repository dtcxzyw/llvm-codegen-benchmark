
; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/extract.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
