
; 2 occurrences:
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 36)
  %3 = add nuw nsw i32 %2, 64
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 65535)
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 19)
  %3 = add nsw i32 %2, -19
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
