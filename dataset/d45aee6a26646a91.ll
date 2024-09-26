
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/regexcmp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 10
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -65537
  %6 = icmp ult i32 %5, -65536
  ret i1 %6
}

; 2 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 127
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -8
  %6 = icmp ult i32 %5, 56
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/fsmpage.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -10
  %6 = icmp ult i32 %5, 135
  ret i1 %6
}

attributes #0 = { nounwind }
