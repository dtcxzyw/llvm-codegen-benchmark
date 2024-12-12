
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/genmbcs.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_blend.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
