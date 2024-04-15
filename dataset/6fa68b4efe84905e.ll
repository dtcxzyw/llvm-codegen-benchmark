
; 3 occurrences:
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/tree.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = icmp eq i32 %1, -2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
