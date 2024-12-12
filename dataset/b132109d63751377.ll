
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 33
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
