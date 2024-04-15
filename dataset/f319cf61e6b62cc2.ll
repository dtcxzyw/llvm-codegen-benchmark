
; 18 occurrences:
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openblas/optimized/dggevx.c.ll
; openmpi/optimized/nbc_iallgather.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/profile_model.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
