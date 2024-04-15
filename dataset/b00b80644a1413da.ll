
; 27 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/pg_test_timing.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-lcsap.c.ll
; wireshark/optimized/packet-lpp.c.ll
; z3/optimized/datalog_frontend.cpp.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 9.990000e+02
  %3 = fmul float %2, 4.700000e+02
  ret float %3
}

attributes #0 = { nounwind }
