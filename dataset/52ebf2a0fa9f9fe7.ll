
; 8 occurrences:
; base64-rs/optimized/1a4jkh1d8jsuhv4c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/2coqqf198wkzirvxqog0epalb.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/a4ig8dgz5t1q56qsxep8b7iux.ll
; Function Attrs: nounwind
define i64 @func000000000000030e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nuw i64 %5, 3
  ret i64 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = mul i64 %5, 328
  ret i64 %6
}

attributes #0 = { nounwind }
