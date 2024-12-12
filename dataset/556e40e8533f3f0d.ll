
; 3 occurrences:
; linux/optimized/blk-merge.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_fb.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/codeBuffer.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
