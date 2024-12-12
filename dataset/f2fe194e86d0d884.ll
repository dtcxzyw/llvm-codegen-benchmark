
; 1 occurrences:
; crow/optimized/example_chat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 100)
  %4 = add nsw i32 %3, -100
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nsw i32 %3, -2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nsw i32 %3, -2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nsw i32 %3, -2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
