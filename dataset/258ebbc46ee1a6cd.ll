
; 6 occurrences:
; php/optimized/zend_inference.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 1023
  %5 = icmp eq i32 %4, 307
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/libata-eh.ll
; llvm/optimized/ParseTentative.cpp.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 2147483647
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1280
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
