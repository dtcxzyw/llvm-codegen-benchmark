
; 6 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = lshr i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
