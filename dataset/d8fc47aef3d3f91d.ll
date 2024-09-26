
; 2 occurrences:
; linux/optimized/n_tty.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1627388926
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 32768
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 2097152
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/attr.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 512
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 2304
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 128
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
