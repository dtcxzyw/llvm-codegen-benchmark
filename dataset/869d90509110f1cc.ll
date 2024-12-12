
; 7 occurrences:
; abc/optimized/wlcMem.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %1, 2048
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; openjdk/optimized/virtualspace.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
