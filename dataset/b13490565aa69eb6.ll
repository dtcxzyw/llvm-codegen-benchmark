
; 6 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2654435769
  %4 = add i64 %3, %0
  %5 = mul i64 %1, -7070675565921424023
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/vm_version_x86.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -53328
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 10
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 128
  %4 = add nuw nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 77
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 719467
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, -365
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; php/optimized/tm2unixtime.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -719469
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 146097
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; git/optimized/chunk-format.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 12
  %4 = add i64 %3, %0
  %5 = mul i64 %1, 12
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 160
  %4 = add nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 12
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3360
  %4 = add i64 %3, %0
  %5 = mul nuw nsw i64 %1, 448
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
