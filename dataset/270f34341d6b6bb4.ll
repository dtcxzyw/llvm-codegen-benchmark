
; 4 occurrences:
; linux/optimized/addrconf.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000630c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func000000000000604c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000006054(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 1114111
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
