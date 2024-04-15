
; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = mul nuw nsw i32 %1, 3
  %3 = mul nuw nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0) #0 {
entry:
  %1 = and i128 %0, 72057594037927935
  %2 = mul nsw i128 %1, -8
  %3 = mul nsw i128 %2, %1
  ret i128 %3
}

attributes #0 = { nounwind }
