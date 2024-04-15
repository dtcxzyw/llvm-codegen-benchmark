
; 2 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 16
  %3 = shl nuw nsw i64 %1, 32
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw nsw i64 %0, 24
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/aes32esmi.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 16
  %3 = shl nuw i32 %1, 24
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
