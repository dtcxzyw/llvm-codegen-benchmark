
; 4 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
