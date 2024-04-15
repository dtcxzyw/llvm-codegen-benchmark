
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add nsw i64 %5, 7
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add i32 %0, 21
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
