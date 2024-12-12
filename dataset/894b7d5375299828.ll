
; 15 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/intel_tv.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vt.ll
; lvgl/optimized/lv_roller.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 10 occurrences:
; openjdk/optimized/jfdctint.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 28
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
