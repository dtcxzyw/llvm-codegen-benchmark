
; 4 occurrences:
; linux/optimized/inet_hashtables.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
