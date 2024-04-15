
; 3 occurrences:
; linux/optimized/drm_edid.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/print.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 62)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
