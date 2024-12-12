
; 4 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 272, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 64)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub nsw i32 -2, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 -1)
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/binaryinformation.cpp.ll
; icu/optimized/ctest.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 78, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
