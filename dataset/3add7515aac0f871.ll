
; 14 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/memory.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; ozz-animation/optimized/animation.cc.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; jq/optimized/regexec.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; oniguruma/optimized/regexec.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 13 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; wasmtime-rs/optimized/4zpfk2x34146qelg.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i32 %0, -5
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; luau/optimized/lbuffer.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i64 16, i64 %2
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/fmap.c.ll
; cmake/optimized/zstd_compress.c.ll
; quickjs/optimized/libbf.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/t_list.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 %2, i64 -1
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 %2, i64 24
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 %2, i64 32
  ret i64 %3
}

attributes #0 = { nounwind }
