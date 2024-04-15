
; 32 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/tls_security_connector.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nix/optimized/profile.ll
; postgres/optimized/clauses.ll
; postgres/optimized/functions.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/plancat.ll
; postgres/optimized/planner.ll
; postgres/optimized/spell.ll
; qemu/optimized/net_tap.c.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/smt2.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
