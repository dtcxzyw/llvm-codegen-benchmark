
; 2 occurrences:
; icu/optimized/wrtjava.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 536870911
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = and i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
