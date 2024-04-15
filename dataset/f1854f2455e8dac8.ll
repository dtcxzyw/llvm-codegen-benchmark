
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 16
  %7 = ashr exact i32 %6, 16
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/i915_gem_context.ll
; postgres/optimized/indexam.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
