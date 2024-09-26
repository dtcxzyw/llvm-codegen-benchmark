
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/i915_vma.ll
; linux/optimized/vt.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; luajit/optimized/minilua.ll
; openusd/optimized/parserHelpers.cpp.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; jq/optimized/decNumber.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/ftglyph.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
