
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i16 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; php/optimized/pcre2_substring.ll
; redis/optimized/memtest.ll
; slurm/optimized/select_cons_tres.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_vma.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
