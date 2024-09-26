
; 9 occurrences:
; hdf5/optimized/H5Fsuper.c.ll
; linux/optimized/fsopen.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 10
  %2 = and i32 %1, 1024
  ret i32 %2
}

attributes #0 = { nounwind }
