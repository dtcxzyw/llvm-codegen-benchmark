
; 9 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/evdev.ll
; linux/optimized/hiddev.ll
; linux/optimized/ipv6_sockglue.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
