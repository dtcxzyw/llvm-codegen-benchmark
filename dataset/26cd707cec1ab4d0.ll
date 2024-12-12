
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 31 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/styles.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; flac/optimized/replaygain.c.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; openspiel/optimized/state_distribution_test.cc.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 38 occurrences:
; cvc5/optimized/sygus_grammar_cons.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/reconinter.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; quickjs/optimized/qjs.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; vcpkg/optimized/versions.cpp.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp samesign ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/csrmbcs.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/fe-exec.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
