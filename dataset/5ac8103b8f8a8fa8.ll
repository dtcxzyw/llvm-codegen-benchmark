
; 4 occurrences:
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; slurm/optimized/prep_slurmctld.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, -128
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, -75
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 65535
  %2 = icmp ne i32 %.mask, 1
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
