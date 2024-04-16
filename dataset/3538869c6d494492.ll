
; 2 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, %1
  %4 = and i8 %3, 31
  ret i8 %4
}

; 3 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  %4 = and i8 %3, 31
  ret i8 %4
}

attributes #0 = { nounwind }
