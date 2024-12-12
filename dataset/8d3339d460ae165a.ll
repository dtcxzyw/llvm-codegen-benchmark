
; 3 occurrences:
; libwebp/optimized/cost.c.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 255)
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 8)
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
