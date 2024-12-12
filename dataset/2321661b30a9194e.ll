
; 4 occurrences:
; hdf5/optimized/H5Fsuper.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
