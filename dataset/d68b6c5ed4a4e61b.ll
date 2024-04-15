
; 13 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sclUpsize.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_hdmi.ll
; openmpi/optimized/tm_solution.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/server.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
