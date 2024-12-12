
; 5 occurrences:
; boost/optimized/to_chars.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/p11_keymgmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

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
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw i64 %3, 3
  ret i64 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/timeconv.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, 328
  ret i64 %4
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul nsw i64 %3, 86400
  ret i64 %4
}

; 3 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = mul nuw nsw i64 %3, 1441151881
  ret i64 %4
}

attributes #0 = { nounwind }
