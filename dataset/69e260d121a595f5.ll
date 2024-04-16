
; 3 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/rpo.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/darLib.c.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 36
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
