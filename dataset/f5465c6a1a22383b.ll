
; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/inflate.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/to_str.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 256, %4
  ret i64 %5
}

attributes #0 = { nounwind }
