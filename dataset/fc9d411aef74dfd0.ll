
%"class.glslang::TConstUnion.2799465" = type <{ %union.anon.0.2799466, i32, [4 x i8] }>
%union.anon.0.2799466 = type { i64 }
%struct.t_nbparam.3186632 = type { i8, [4 x float] }

; 2 occurrences:
; quantlib/optimized/cmsmmdriftcalculator.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"class.glslang::TConstUnion.2799465", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.t_nbparam.3186632, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
