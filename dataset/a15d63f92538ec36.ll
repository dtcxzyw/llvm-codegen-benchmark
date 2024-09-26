
; 16 occurrences:
; jq/optimized/utf8.ll
; llvm/optimized/APFixedPoint.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oniguruma/optimized/utf8.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 6 occurrences:
; linux/optimized/skbuff.ll
; linux/optimized/synaptics.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub i32 5856, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
