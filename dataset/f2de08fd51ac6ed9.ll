
; 2 occurrences:
; qemu/optimized/target_riscv_cpu_helper.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 196608
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 262144
  ret i32 %7
}

; 6 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; linux/optimized/hda_codec.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 248
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

attributes #0 = { nounwind }
