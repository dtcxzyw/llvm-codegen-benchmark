
; 6 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
