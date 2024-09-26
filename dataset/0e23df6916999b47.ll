
; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_ioctl.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
