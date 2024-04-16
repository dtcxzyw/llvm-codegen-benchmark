
; 3 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
