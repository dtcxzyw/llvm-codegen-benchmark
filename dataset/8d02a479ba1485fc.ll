
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/af_inet.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = or i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/pid_list.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
