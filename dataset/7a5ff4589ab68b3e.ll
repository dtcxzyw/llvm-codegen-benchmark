
; 6 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
