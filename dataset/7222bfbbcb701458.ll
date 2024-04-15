
; 3 occurrences:
; git/optimized/diff.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
