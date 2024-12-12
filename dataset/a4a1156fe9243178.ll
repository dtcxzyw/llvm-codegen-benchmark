
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 3
  %4 = and i1 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
