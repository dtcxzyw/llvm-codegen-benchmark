
; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/layerDialog.cpp.ll
; php/optimized/session.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/db_impl_write.cc.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
