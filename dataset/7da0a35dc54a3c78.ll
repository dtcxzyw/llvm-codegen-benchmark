
; 97 occurrences:
; cmake/optimized/cmake.cxx.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; darktable/optimized/geotagging.c.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/disre.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/screen.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openusd/optimized/layer.cpp.ll
; postgres/optimized/guc.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/quicklist.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wolfssl/optimized/internal.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
