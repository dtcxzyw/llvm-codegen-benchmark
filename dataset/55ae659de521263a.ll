
; 12 occurrences:
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/8mv6d566jv1jdve4gk2kn2bhk.ll
; zed-rs/optimized/a5zoltfqgma86dzb1rp0ilkm9.ll
; zed-rs/optimized/ahd9e352ekh05680xrqpqafs1.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
