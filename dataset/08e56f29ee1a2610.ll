
%struct.magic.2789911 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon.2789912, %union.VALUETYPE.2789913, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%union.anon.2789912 = type { i64 }
%union.VALUETYPE.2789913 = type { [2 x i64], [112 x i8] }

; 5 occurrences:
; freetype/optimized/pfr.c.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw %struct.magic.2789911, ptr %0, i64 %3, i32 16
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
