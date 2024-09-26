
%"class.irr::core::vector2d.2588245" = type { i32, i32 }

; 4 occurrences:
; hermes/optimized/circular_raw_ostream.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.irr::core::vector2d.2588245", ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
