
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp sgt i32 %1, 0
  %2 = select i1 %.inv, i32 %0, i32 0
  %3 = sub i32 0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 5 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = sub nsw i32 63, %0
  %4 = and i32 %3, 63
  %5 = select i1 %2, i32 63, i32 %4
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sub i32 52, %0
  %4 = and i32 %3, 63
  %5 = select i1 %2, i32 51, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
