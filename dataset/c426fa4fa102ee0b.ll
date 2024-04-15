
; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 55, %3
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
