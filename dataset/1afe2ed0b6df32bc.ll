
; 4 occurrences:
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 8 occurrences:
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
