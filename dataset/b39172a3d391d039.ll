
; 6 occurrences:
; llvm/optimized/RegionStore.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hwprofile.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = inttoptr i64 %1 to ptr
  %4 = select i1 %0, ptr %2, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
