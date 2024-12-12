
; 11 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sclUpsize.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_hdmi.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/tm_solution.ll
; qemu/optimized/optimize.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
