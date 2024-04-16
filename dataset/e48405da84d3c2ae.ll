
; 3 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 48
  %2 = and i64 %1, 65528
  %3 = add nsw i64 %2, -40
  %4 = icmp ult i64 %3, 40
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = and i64 %1, -8
  %3 = icmp eq i64 %2, -16
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; php/optimized/mraw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = icmp ult i64 %1, 8
  ret i1 %2
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967039
  %2 = and i64 %1, 4294967292
  %3 = add nsw i64 %2, -28
  %4 = icmp ult i64 %3, -20
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = and i64 %1, -4
  %3 = add i64 %2, -32769
  %4 = icmp ult i64 %3, -32768
  ret i1 %4
}

attributes #0 = { nounwind }
