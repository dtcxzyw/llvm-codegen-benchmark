
; 103 occurrences:
; arrow/optimized/row_encoder.cc.ll
; boost/optimized/topology.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; g2o/optimized/filesys_tools.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/mercurial.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; stb/optimized/stb_connected_components.c.ll
; vcpkg/optimized/tools.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/exec.ll
; yosys/optimized/log.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = select i1 %3, i8 %1, i8 3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/fork.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %1, i8 2
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
