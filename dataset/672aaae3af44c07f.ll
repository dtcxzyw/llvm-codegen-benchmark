
; 3 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = shl nuw nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = shl i16 %0, 1
  %6 = add i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
