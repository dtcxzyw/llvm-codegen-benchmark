
; 7 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; cmake/optimized/cmExprParser.cxx.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/mlme.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/sentencepiece_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.smax.i8(i8 %0, i8 0)
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
