
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/noise.cpp.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
