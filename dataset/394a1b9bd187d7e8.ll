
; 2 occurrences:
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, %1
  %4 = freeze i64 %3
  %5 = add i64 %4, -1
  %6 = urem i64 %5, %2
  ret i64 %6
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %2, %1
  %4 = freeze i64 %3
  %5 = add i64 %4, -1
  %6 = urem i64 %5, %2
  ret i64 %6
}

attributes #0 = { nounwind }
