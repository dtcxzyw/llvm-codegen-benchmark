
; 3 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 5
  %5 = sext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -8
  %5 = sext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/region_layer.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
