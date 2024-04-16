
; 19 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaResub.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/direct_write.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/uhci-hcd.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; postgres/optimized/rangetypes.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/hwf.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 61
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
