
; 2 occurrences:
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -232
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add nuw i64 %2, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add i64 %2, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 256
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 65535
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add nsw i64 %2, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1000000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
