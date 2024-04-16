
%"class.irr::core::vector2d.1657077" = type { i32, i32 }

; 1 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.irr::core::vector2d.1657077", ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 34
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 %4)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/darLib.c.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 36
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 %4)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
