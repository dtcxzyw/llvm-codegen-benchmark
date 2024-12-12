
; 2 occurrences:
; clamav/optimized/unsp.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 27, %1
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
