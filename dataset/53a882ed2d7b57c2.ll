
; 51 occurrences:
; c3c/optimized/float.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_entry_strmode.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/CiffEntry.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/unpack-trees.ll
; hdf5/optimized/h5import.c.ll
; icu/optimized/locresdata.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openspiel/optimized/json.cc.ll
; openssl/optimized/libcrypto-lib-dh_gen.ll
; openssl/optimized/libcrypto-shlib-dh_gen.ll
; openusd/optimized/cfl.c.ll
; php/optimized/filestat.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/scan.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/acct_gather_profile.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dcerpc-lsa.c.ll
; wireshark/optimized/packet-dcerpc-samr.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/tap-expert.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 13)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 29)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
