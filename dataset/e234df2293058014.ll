
; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = sub nsw i32 %2, %0
  %4 = ashr exact i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaDup.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/i9xx_wm.ll
; spike/optimized/ursubw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 5
  ret i32 %4
}

; 12 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_mm.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mapping.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
