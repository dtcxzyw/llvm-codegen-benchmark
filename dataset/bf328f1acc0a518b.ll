
; 9 occurrences:
; abc/optimized/saigPhase.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; ruby/optimized/hash.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 %1
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 770
  %4 = select i1 %0, i64 769, i64 %3
  ret i64 %4
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2097152
  %4 = select i1 %3, i64 12, i64 %1
  %5 = select i1 %0, i64 13, i64 %4
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %1
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
