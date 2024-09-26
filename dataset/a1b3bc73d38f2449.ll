
; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/genmbcs.ll
; linux/optimized/8250_port.ll
; linux/optimized/isoch.ll
; linux/optimized/sr.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
