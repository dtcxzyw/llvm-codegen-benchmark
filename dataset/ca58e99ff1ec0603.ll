
; 4 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = shl i64 %1, 8
  %5 = or i64 %3, %4
  %6 = zext i8 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
