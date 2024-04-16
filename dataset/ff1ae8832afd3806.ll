
; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -1025
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, 2
  %5 = select i1 %2, i32 35, i32 %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %2, i32 -2, i32 %4
  ret i32 %5
}

; 5 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4
  %3 = trunc i16 %0 to i8
  %4 = add i8 %3, -2
  %5 = select i1 %2, i8 -1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
