
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; linux/optimized/signal.ll
; linux/optimized/transaction.ll
; opencv/optimized/datafile.cpp.ll
; quickjs/optimized/libbf.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add i64 %2, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add nsw i64 %2, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/memory.ll
; opencv/optimized/datafile.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add i64 %2, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/alarmtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; opencv/optimized/datafile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4096
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1000000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
