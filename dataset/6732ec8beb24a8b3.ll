
; 10 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/fgs_filter.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; postgres/optimized/utilities.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
