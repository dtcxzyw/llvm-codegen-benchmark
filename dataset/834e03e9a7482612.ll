
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i32 %0, 86400
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add nsw i32 %6, -86400
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add i32 %0, 21
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add nsw i32 %0, -65248
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add nsw i32 %6, -48
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = add i32 %0, 8
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = add i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
