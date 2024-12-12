
; 6 occurrences:
; linux/optimized/ds.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/pt.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/db.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
