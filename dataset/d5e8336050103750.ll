
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub nsw i32 %0, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
