
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/phasecorr.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; Function Attrs: nounwind
define i1 @func00000000000002ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
