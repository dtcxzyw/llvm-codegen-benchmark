
; 5 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %7 = icmp slt i32 %6, 3
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 28
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smin.i32(i32 %0, i32 %5)
  %7 = icmp slt i32 %6, 9
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
