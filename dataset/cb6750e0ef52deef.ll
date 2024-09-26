
; 7 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/rbutil.ll
; jq/optimized/jv.ll
; linux/optimized/bdev.ll
; linux/optimized/scsi_transport_spi.ll
; openvdb/optimized/FindActiveValues.cc.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = lshr i32 %2, 7
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
