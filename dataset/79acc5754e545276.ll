
; 12 occurrences:
; clamav/optimized/ole2_extract.c.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -272
  %3 = icmp ult i16 %0, 273
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp eq i16 %0, -1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/SemaExprObjC.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i16 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i16 %0, -1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
