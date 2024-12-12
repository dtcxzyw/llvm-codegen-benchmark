
; 2 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 16)
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 256)
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
