
; 5 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_liveness.c.ll
; linux/optimized/radix-tree.ll
; openmpi/optimized/ad_write_coll.ll
; spike/optimized/viota_m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 25
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
