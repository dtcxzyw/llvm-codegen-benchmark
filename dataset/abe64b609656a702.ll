
%"class.vcg::Color4.2229487" = type { %"class.vcg::Point4.2229488" }
%"class.vcg::Point4.2229488" = type { [4 x i8] }

; 1 occurrences:
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [1024 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -14
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 255)
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 1 occurrences:
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 4)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [5 x %"class.vcg::Color4.2229487"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 31)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
