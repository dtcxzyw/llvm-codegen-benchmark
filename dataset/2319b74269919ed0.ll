
; 1 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
