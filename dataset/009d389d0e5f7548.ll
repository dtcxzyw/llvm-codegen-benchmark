
; 17 occurrences:
; git/optimized/pretty.ll
; linux/optimized/percpu.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; node/optimized/libnode.node_buffer.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/blenders.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/timelapsers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; opencv/optimized/blenders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
