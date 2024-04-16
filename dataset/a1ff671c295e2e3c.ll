
; 15 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/Subdivision.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/div.c.ll
; linux/optimized/hda_controller.ll
; minetest/optimized/httpfetch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = or i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 30
  %4 = or i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
