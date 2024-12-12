
; 1 occurrences:
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [256 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; clamav/optimized/fmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2048)
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [2048 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; clamav/optimized/readdb.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 32)
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [32 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/md.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [17 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
