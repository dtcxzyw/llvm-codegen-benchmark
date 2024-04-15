
; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000002ff(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 12
  %4 = shl nuw nsw i16 %1, 8
  %5 = add nuw nsw i16 %4, %3
  %6 = shl nuw nsw i16 %0, 4
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = shl i32 %1, 12
  %5 = add nsw i32 %4, %3
  %6 = shl i32 %0, 6
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = shl i64 %1, 2
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = shl nsw i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %0, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = shl nuw nsw i32 %1, 21
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 16
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %1, 8
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 4
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
