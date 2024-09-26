
; 43 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/jvmtiImpl.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/dependency.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
