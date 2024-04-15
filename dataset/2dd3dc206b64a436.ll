
; 27 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/snapshot.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openexr/optimized/internal_zip.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/hash_fnv.ll
; php/optimized/hash_joaat.ll
; stb/optimized/stb_hexwave.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/sha1.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = xor i64 %2, 8
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
