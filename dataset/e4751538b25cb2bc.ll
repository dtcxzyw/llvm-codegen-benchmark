
; 19 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; boost/optimized/area.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/ohci-hcd.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/rax.ll
; redis/optimized/rdb.ll
; ruby/optimized/hash.ll
; ruby/optimized/weakmap.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i64 %0, 36
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = icmp ugt i64 %0, 8388607
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/openssl-bin-passwd.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/ProcessHandleImpl_unix.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 16384
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; lz4/optimized/lz4frame.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp ugt i64 %0, 4
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
