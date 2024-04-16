
; 16 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; git/optimized/stash.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/e100.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/socket.ll
; linux/optimized/tree.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; postgres/optimized/filemap.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; z3/optimized/bound_propagator.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = and i1 %2, %1
  %4 = icmp eq i64 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 5
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = and i1 %2, %1
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/stash.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = and i1 %2, %1
  %4 = icmp slt i32 %0, 1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 132
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, -119
  %3 = and i1 %2, %1
  %4 = icmp ult i64 %0, -119
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 46
  ret i1 %2
}

; 5 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; postgres/optimized/buffile.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = and i1 %2, %1
  %4 = icmp sgt i64 %0, 1073741824
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 4
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 100
  %3 = and i1 %2, %1
  %4 = icmp ne i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 55295
  %3 = and i1 %2, %1
  %4 = icmp ult i32 %0, 128
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
