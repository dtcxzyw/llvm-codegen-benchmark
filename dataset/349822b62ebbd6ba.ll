
; 2 occurrences:
; graphviz/optimized/split.q.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ule i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sle i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
