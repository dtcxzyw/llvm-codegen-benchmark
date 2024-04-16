
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_tc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = shl i64 4294967295, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/vht.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; php/optimized/zend_execute.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw i32 192, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = shl i32 768, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/mioSop.c.ll
; linux/optimized/intel_sseu_debugfs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; linux/optimized/libata-acpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl nuw i32 128, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/usercopy.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = shl i32 3, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl nuw nsw i32 3, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
