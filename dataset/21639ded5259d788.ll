
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  ret i64 %1
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = mul i16 %0, %0
  ret i16 %1
}

attributes #0 = { nounwind }
