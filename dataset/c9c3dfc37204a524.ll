
; 11 occurrences:
; assimp/optimized/OptimizeMeshes.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
