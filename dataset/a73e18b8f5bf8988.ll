
; 5 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/unpack-trees.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 917504
  %2 = add nsw i32 %1, -131072
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 14)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -65
  %2 = add i32 %1, -4
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 30)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
