
; 28 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/CiffEntry.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; hdf5/optimized/h5import.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openusd/optimized/cfl.c.ll
; php/optimized/filestat.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; slurm/optimized/acct_gather_profile.ll
; wireshark/optimized/tap-expert.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -16
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 29)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 17 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/unpack-trees.ll
; icu/optimized/locresdata.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; openspiel/optimized/json.cc.ll
; postgres/optimized/scan.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -131072
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 14)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 29)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
