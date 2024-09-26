
; 15 occurrences:
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; linux/optimized/mlme.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.node_sea.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i64 4, i64 2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; git/optimized/pack-mtimes.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 40, i64 64
  %4 = add nuw nsw i64 %0, 12
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 126
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 513
  %3 = select i1 %2, i64 8, i64 64
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; node/optimized/libnode.fs_event_wrap.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i64 64, i64 56
  %4 = add i64 %0, 576
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 2079
  %4 = add nsw i64 %0, 23766
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
