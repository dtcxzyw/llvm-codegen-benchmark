
; 20 occurrences:
; cmake/optimized/doh.c.ll
; cmake/optimized/sysinfo-memory.c.ll
; cpython/optimized/_testbuffer.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/relay.ll
; linux/optimized/vclock_gettime.ll
; lua/optimized/lgc.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/filetransfer.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jq/optimized/regcomp.ll
; lua/optimized/lgc.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/daxpby.c.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dcopy.c.ll
; openblas/optimized/ddot.c.ll
; openblas/optimized/dnrm2.c.ll
; openblas/optimized/drot.c.ll
; openblas/optimized/dsdot.c.ll
; openblas/optimized/sdsdot.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/iread.ll
; openmpi/optimized/iread_sh.ll
; openmpi/optimized/iwrite.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; slurm/optimized/slurm_pmi.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/thread.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
