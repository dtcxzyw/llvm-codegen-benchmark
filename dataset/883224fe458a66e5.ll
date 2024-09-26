
; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  %6 = sub i32 0, %0
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
