
; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 771, i64 0
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 770
  %5 = select i1 %0, i64 769, i64 %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 68719476736, i64 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i64 2097152, i64 %3
  %6 = select i1 %0, i64 512, i64 %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 10
  %4 = icmp ult i32 %1, 2097152
  %5 = select i1 %4, i64 12, i64 %3
  %6 = select i1 %0, i64 13, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
