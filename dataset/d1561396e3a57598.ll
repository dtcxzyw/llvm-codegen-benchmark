
; 39 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; nix/optimized/context.ll
; nix/optimized/flake.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; nuttx/optimized/uart_16550.c.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/system_memory.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 47 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyper-rs/optimized/14ohts5s89g5xaax.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; protobuf/optimized/php_generator.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
