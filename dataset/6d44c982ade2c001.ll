
; 1 occurrences:
; openssl/optimized/hpke_test-bin-hpke_test.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; 5 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/netdev.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; git/optimized/shortlog.ll
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 -1, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 1, i32 %0
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
