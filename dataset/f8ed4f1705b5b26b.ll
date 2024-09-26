
; 12 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/vmulh_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
