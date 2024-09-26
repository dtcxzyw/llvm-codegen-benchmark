
; 2 occurrences:
; qemu/optimized/hw_acpi_core.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = and i64 %1, 144115188067467264
  %3 = add nuw nsw i64 %2, 8388608
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = and i64 %1, 72057594037927935
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = and i64 %1, 72057594037927935
  %3 = add nuw nsw i64 %2, 288230376151711748
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = and i64 %1, 511
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = and i64 %1, -4
  %3 = add i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
