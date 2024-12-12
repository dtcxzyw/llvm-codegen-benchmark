
; 3 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/jcmaster.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65535)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/jcmaster.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65535)
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4294967295)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
