
; 4 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 12, i64 21
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 23, i64 16
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/rtnetlink.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 16, i64 220
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
