
; 2 occurrences:
; abc/optimized/giaStr.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; openusd/optimized/scale_common.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
