
; 9 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/rsbDec6.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dstedc.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 365, i32 364
  ret i32 %3
}

; 15 occurrences:
; icu/optimized/ubidi.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/devinet.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_request.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_uc.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 6
  ret i32 %3
}

attributes #0 = { nounwind }
