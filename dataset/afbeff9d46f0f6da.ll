
%"class.glslang::TConstUnion.2911477" = type <{ %union.anon.0.2911478, i32, [4 x i8] }>
%union.anon.0.2911478 = type { i64 }

; 9 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; linux/optimized/lz4_decompress.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsy.c.ll
; opencv/optimized/scansegment.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 11 occurrences:
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.glslang::TConstUnion.2911477", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -32
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
