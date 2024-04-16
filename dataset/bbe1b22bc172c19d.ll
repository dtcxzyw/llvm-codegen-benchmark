
; 3 occurrences:
; abc/optimized/mvcCube.c.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72340172838076673
  %3 = mul nuw i64 %2, 255
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/GCBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = mul i32 %2, 37
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
