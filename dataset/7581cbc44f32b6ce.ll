
; 10 occurrences:
; openjdk/optimized/os_linux.ll
; php/optimized/zend.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/nfa.cc.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 3 occurrences:
; graphviz/optimized/exeval.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
