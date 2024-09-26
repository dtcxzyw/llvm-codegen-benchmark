
%struct.insn_desc_t.2788113 = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; 2 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1023
  %3 = getelementptr nusw i8, ptr %0, i64 1368
  %4 = getelementptr [1023 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 9 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 8191
  %3 = getelementptr nusw i8, ptr %0, i64 4288
  %4 = getelementptr nusw [8191 x %struct.insn_desc_t.2788113], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
