
; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 %1, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 %1, i64 27
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
