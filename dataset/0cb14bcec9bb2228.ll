
; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = srem i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
