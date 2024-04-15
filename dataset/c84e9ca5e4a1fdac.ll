
; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/hda_controller.ll
; minetest/optimized/cavegen.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_gpu_error.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = zext i32 %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
