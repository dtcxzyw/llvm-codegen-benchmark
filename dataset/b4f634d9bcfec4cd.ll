
; 8 occurrences:
; git/optimized/graph.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; linux/optimized/sky2.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 6 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/vt.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
