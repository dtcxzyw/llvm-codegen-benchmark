
; 6 occurrences:
; linux/optimized/mballoc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_hbitmap.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = call i64 @llvm.smax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
