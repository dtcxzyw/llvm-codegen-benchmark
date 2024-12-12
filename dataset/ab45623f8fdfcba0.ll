
; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 16)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; oiio/optimized/hdroutput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/rgbe.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 128)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
