
; 17 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/md.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = urem i64 %1, 3
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 4
  %2 = urem i32 %1, 10000
  ret i32 %2
}

attributes #0 = { nounwind }
