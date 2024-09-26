
; 7 occurrences:
; gromacs/optimized/coordstate.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -18014398509481984
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 28 occurrences:
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; cpython/optimized/blake2b_impl.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/farmhash.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/sparse-vmemmap.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/resowner.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; hermes/optimized/IR.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/expanded.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
