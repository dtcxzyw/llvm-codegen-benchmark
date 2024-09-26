
; 8 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/ehci-dbgp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
