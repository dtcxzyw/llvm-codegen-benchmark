
; 9 occurrences:
; cmake/optimized/pipe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; libuv/optimized/pipe.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/pipe.ll
; opencv/optimized/boost.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
