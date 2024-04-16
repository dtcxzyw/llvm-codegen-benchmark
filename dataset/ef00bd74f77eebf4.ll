
; 3 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/net_checksum.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -8
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
