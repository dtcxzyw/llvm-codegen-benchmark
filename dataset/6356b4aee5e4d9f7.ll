
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %0, 86400
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -86400
  ret i32 %6
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
