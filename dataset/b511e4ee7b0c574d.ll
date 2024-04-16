
; 6 occurrences:
; linux/optimized/he.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = trunc i32 %3 to i16
  %5 = xor i16 %4, -1
  %6 = and i16 %5, %1
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
