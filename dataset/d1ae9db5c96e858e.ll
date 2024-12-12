
; 5 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; linux/optimized/tls.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  ret i32 %4
}

attributes #0 = { nounwind }
