
; 18 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; libquic/optimized/xts.c.ll
; lief/optimized/gcm.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openusd/optimized/tetMesh.cpp.ll
; postgres/optimized/postmaster.ll
; quest/optimized/QuEST_cpu.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; spike/optimized/sha512sig0l.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/c1_Instruction.ll
; php/optimized/hash_whirlpool.ll
; proxygen/optimized/SessionPool.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/extraUtilCube.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
