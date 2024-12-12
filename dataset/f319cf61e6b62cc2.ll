
; 40 occurrences:
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/modularsimulator.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/macroAssembler_x86.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
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
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
