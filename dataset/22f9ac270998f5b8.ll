
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; ruby/optimized/bignum.ll
; spike/optimized/f64_classify.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; wireshark/optimized/busmaster.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 100663296, i32 117440512
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; icu/optimized/decNumber.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jq/optimized/decNumber.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 12, i8 8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 4194304, i32 6291456
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 4194304, i32 6291456
  %6 = or i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/abcDar.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 -128, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 16384, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_build.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 -33, i8 -1
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
