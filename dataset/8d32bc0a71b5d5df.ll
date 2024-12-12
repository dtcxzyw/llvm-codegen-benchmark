
; 2 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
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

; 6 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
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

; 1 occurrences:
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/rpo.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 34
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
