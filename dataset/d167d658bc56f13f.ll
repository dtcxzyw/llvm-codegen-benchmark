
; 3 occurrences:
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = sub nsw i32 440401, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
