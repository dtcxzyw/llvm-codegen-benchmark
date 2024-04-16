
; 8 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lief/optimized/bignum.c.ll
; postgres/optimized/dsm.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4096, i32 0
  %3 = add i32 %2, %0
  %4 = and i32 %3, -4096
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; lief/optimized/bignum.c.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 281474976710656, i64 0
  %3 = add i64 %2, %0
  %4 = and i64 %3, -281474976710656
  ret i64 %4
}

attributes #0 = { nounwind }
