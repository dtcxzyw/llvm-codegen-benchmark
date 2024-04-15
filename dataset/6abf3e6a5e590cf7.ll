
; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/r8169_main.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = udiv i32 -2147483648, %1
  ret i32 %2
}

attributes #0 = { nounwind }
