
; 67 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/ubidi.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/clnt.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i8042.ll
; linux/optimized/n_tty.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/thermal_trip.ll
; linux/optimized/vgacon.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/Symbol.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; mitsuba3/optimized/scene.cpp.ll
; nix/optimized/flake.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/Filter.cpp.ll
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
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
