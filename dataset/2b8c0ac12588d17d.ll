
; 3 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; clamav/optimized/filestr.cpp.ll
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 6128)
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
