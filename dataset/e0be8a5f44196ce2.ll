
; 3 occurrences:
; minetest/optimized/database-sqlite3.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000000000
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; php/optimized/unixtime2tm.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 36500
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 365
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 12
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 10
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
