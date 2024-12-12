
; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
