
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/ifDelay.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw i32 192, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 64, %2
  %4 = and i32 %0, %3
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

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = shl i32 255, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl nuw nsw i32 8, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl i32 15, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/libata-acpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = shl nuw i32 65536, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl i32 255, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
