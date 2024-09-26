
; 8 occurrences:
; git/optimized/xmerge.ll
; llvm/optimized/HeaderSearch.cpp.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openmpi/optimized/pmix_path.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 20
  ret i64 %3
}

attributes #0 = { nounwind }
