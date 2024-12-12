
; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = and i32 %0, 65535
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
