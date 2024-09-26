
; 8 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = urem i32 %1, 3
  ret i32 %2
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
