
; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000143(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = mul i64 %4, 328
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1570
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = mul i32 %4, 400
  ret i32 %5
}

; 4 occurrences:
; base64-rs/optimized/1a4jkh1d8jsuhv4c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; base64-rs/optimized/xz7tg87uwe7zpgl.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i64 @func000000000000018e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = mul nuw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 3
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = mul i32 %4, 146097
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nsw i32 %4, -400
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = mul nuw nsw i64 %4, 120
  ret i64 %5
}

attributes #0 = { nounwind }
