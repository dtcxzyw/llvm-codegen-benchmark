
; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sub i16 4660, %2
  %4 = lshr i16 %3, 8
  ret i16 %4
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/tcp_input.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = lshr i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
