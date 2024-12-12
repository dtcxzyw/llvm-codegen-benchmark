
; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %0)
  %2 = icmp samesign ult i8 %1, 2
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #1

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %0)
  %2 = icmp samesign ugt i8 %1, 1
  ret i1 %2
}

; 4 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/pcc.ll
; linux/optimized/skl_watermark.ll
; logos-rs/optimized/r8lrmz9t8pnb4ov.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %0)
  %2 = icmp samesign ult i8 %1, 2
  ret i1 %2
}

; 7 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %0)
  %2 = icmp eq i8 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
