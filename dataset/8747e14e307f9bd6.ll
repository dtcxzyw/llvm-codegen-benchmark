
; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, %1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %3, %1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = or i8 %3, %1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
