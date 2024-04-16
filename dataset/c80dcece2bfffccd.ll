
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7031196922566818317
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = lshr i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
