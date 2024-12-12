
; 20 occurrences:
; crow/optimized/example_chat.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/readir.cpp.ll
; lua/optimized/ldo.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tree.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/tuplelist.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/maccmap.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 65535)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
