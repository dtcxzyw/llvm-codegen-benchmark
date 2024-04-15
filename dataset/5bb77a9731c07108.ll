
; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw i32 %2, 3
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = add i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw i32 %2, 1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nsw i32 %2, -98312
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = add nsw i64 %2, -1
  %4 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
