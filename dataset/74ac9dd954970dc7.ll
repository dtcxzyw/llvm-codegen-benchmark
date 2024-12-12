
; 2 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 20)
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
