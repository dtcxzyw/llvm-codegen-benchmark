
; 10 occurrences:
; linux/optimized/usblp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/iffoutput.cpp.ll
; openusd/optimized/obu.c.ll
; php/optimized/pack.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; ruby/optimized/numeric.ll
; yosys/optimized/const2ast.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 511)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 1)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 4)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
