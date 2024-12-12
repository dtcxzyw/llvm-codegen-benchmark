
; 8 occurrences:
; boost/optimized/console_buffer.ll
; cmake/optimized/gzread.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
