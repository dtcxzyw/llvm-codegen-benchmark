
; 25 occurrences:
; cvc5/optimized/quant_util.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/dtfmtsym.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/stringio.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 18 occurrences:
; cvc5/optimized/quant_util.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/utascii.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; nix/optimized/develop.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; proj/optimized/transformation.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
