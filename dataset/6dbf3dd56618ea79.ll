
; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 4)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
