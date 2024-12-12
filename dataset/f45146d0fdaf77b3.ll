
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = call i64 @llvm.umax.i64(i64 range(i64 0, -6148914691236517205) %2, i64 1)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 128)
  %4 = add i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/bound_min.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 64)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
