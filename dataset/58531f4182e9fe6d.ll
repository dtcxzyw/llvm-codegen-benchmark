
; 5 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
