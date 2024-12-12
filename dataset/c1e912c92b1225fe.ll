
; 28 occurrences:
; abc/optimized/bmcUnroll.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/SemaOverload.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; minetest/optimized/chat.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/codeBuffer.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/numeric.ll
; ruby/optimized/signal.ll
; sentencepiece/optimized/repeated_field.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = tail call range(i32 16384, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 16384)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
