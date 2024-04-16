
; 3 occurrences:
; icu/optimized/vtzone.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i64 %0, 8
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i32 %0, 86400
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i32 %0, -86400
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/slub.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add i64 %0, 8
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add i32 %0, 12
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add i32 %0, 21
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -86
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nuw nsw i32 %0, 5
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i32 %0, -65248
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
