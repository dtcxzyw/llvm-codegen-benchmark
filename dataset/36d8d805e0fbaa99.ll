
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; flac/optimized/md5.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = zext i8 %0 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 %4)
  %7 = extractvalue { i64, i1 } %6, 1
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = zext nneg i32 %0 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 %4)
  %7 = extractvalue { i64, i1 } %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
