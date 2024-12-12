
; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4194304
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 16 occurrences:
; clamav/optimized/autoit.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; libquic/optimized/a_bitstr.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 33554432
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; node/optimized/linux.ll
; opencv/optimized/chessboard.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; linux/optimized/therm_throt.ll
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; linux/optimized/maple_tree.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
