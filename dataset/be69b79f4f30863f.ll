
; 25 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_bool_plugin.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/version.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
