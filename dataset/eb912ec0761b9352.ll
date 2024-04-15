
; 8 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/rbutil.ll
; linux/optimized/bdev.ll
; linux/optimized/scsi_transport_spi.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/ir_emit.ll
; qemu/optimized/system_memory.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = call i128 @llvm.smax.i128(i128 %0, i128 %1)
  %3 = lshr i128 %2, 64
  ret i128 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smax.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
