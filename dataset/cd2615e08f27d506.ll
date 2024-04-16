
; 20 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigSimFast.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; linux/optimized/af_unix.ll
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; linux/optimized/sch_api.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; postgres/optimized/resowner.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/cache_key.cc.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = lshr i64 %0, 16
  %3 = xor i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
