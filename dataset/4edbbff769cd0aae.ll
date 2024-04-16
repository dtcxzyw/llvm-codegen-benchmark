
%struct.magic.1713160 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon.1713161, %union.VALUETYPE.1713162, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%union.anon.1713161 = type { i64 }
%union.VALUETYPE.1713162 = type { [2 x i64], [112 x i8] }

; 4 occurrences:
; hyperscan/optimized/ComponentRepeat.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.magic.1713160, ptr %0, i64 %3, i32 16
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
