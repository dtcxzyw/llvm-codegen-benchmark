
; 2 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 31
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 31
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
