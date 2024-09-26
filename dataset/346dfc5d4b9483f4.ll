
; 24 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/Subdivision.cpp.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; faiss/optimized/random.cpp.ll
; git/optimized/chunk-format.ll
; hdf5/optimized/H5Dbtree.c.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; php/optimized/softmagic.ll
; pocketpy/optimized/random.cpp.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
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
