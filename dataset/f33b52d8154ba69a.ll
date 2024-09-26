
; 21 occurrences:
; abc/optimized/dauNpn.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; arrow/optimized/key_map.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/alps.ll
; linux/optimized/ccm.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; raylib/optimized/rcore.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/therm_throt.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
