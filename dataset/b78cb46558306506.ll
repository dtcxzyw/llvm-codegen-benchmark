
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 1
  %5 = sub nsw i64 %3, %4
  %6 = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
