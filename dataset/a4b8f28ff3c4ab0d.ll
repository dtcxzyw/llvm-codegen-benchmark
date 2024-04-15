
; 5 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; lief/optimized/sha512.c.ll
; qemu/optimized/util_bitmap.c.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
