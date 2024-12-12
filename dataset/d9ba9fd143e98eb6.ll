
; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 4096)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

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
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 65535)
  ret i32 %3
}

; 16 occurrences:
; darktable/optimized/RawImage.cpp.ll
; luau/optimized/Linter.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
