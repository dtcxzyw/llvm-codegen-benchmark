
; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %.neg = sub i8 %1, %0
  %2 = and i8 %.neg, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 55
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
