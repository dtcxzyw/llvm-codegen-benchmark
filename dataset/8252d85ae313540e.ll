
; 2 occurrences:
; crow/optimized/example_chat.cpp.ll
; proj/optimized/wkt_parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 100)
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -100
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
