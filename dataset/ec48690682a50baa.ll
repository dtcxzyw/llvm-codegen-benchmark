
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
