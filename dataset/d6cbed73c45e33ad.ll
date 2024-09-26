
; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
