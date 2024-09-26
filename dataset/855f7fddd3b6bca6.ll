
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = or i64 %2, %0
  %4 = or i64 %3, -4294967296
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = or i64 %2, %0
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = or i64 %2, %0
  %4 = or i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
