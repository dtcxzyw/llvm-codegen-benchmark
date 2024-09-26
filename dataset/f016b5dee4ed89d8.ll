
; 56 occurrences:
; arrow/optimized/array_dict.cc.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/forcerec.cpp.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/keyboard.ll
; linux/optimized/profile.ll
; linux/optimized/rx.ll
; linux/optimized/virtio_pci_modern.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/brin_validate.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw i64 3, %1
  ret i64 %2
}

; 15 occurrences:
; cmake/optimized/fse_decompress.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/fse_decompress.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-asterix.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; 13 occurrences:
; icu/optimized/ucnvscsu.ll
; icu/optimized/ushape.ll
; linux/optimized/mlme.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; openusd/optimized/warped_motion.c.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  ret i64 %2
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
