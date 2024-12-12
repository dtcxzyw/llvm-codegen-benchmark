
; 3 occurrences:
; clamav/optimized/mszipd.c.ll
; linux/optimized/bio.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
