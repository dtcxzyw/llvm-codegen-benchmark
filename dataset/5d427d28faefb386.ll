
; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = select i1 %2, i32 4096, i32 0
  %4 = add i32 %3, %0
  %5 = and i32 %4, -4096
  ret i32 %5
}

; 17 occurrences:
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
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lief/optimized/bignum.c.ll
; postgres/optimized/dsm.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000020e(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ult i64 %1, 281474976710656
  %2 = select i1 %.inv, i64 0, i64 281474976710656
  %3 = add i64 %2, %0
  %4 = and i64 %3, -281474976710656
  ret i64 %4
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 16
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
