
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/block_parallels.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
