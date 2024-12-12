
; 29 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/resolvedMethodTable.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; postgres/optimized/explain.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/plain_table_builder.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

; 3 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i8 %0, i8 undef
  ret i8 %2
}

attributes #0 = { nounwind }
