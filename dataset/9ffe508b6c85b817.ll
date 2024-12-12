
; 13 occurrences:
; git/optimized/attr.ll
; git/optimized/bulk-checkin.ll
; git/optimized/dir.ll
; git/optimized/pack-objects.ll
; git/optimized/read-cache.ll
; git/optimized/repack.ll
; git/optimized/revision.ll
; git/optimized/sparse-index.ll
; git/optimized/split-index.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = lshr i32 %2, 1
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = lshr exact i32 %2, 2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = lshr exact i32 %2, 3
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
