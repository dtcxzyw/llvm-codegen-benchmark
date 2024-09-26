
; 2 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cvc5/optimized/io_utils.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/std-test.cc.ll
; folly/optimized/FsUtil.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openjdk/optimized/escape.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/socketif.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 24
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
