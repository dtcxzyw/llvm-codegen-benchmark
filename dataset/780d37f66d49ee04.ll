
; 2 occurrences:
; spike/optimized/spike.ll
; wasmedge/optimized/aot_section.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685246
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/vma.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 2097151
  %4 = add i64 %3, %0
  %5 = and i64 %4, -2097152
  ret i64 %5
}

attributes #0 = { nounwind }
