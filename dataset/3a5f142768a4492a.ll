
; 2 occurrences:
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = add nsw i64 %0, 8
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = add nsw i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = add i32 %0, 21
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 94
  %4 = select i1 %1, i1 %3, i1 false
  %5 = add nsw i32 %0, -65248
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add nsw i32 %6, -48
  ret i32 %7
}

attributes #0 = { nounwind }
