
; 21 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/Subdivision.cpp.ll
; faiss/optimized/random.cpp.ll
; git/optimized/chunk-format.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/div.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hda_controller.ll
; minetest/optimized/httpfetch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
