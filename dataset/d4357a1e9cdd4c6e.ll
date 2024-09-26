
; 4 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/intel_fb.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sub i32 0, %1
  %5 = and i32 %3, %4
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
