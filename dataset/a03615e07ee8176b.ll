
; 15 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb_pin.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; openjdk/optimized/jdmarker.ll
; re2/optimized/nfa.cc.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
