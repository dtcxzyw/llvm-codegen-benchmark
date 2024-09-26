
; 2 occurrences:
; clamav/optimized/sis.c.ll
; clamav/optimized/tnef.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
