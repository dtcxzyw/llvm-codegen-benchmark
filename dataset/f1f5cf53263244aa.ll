
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

; 1 occurrences:
; openjdk/optimized/symbolTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 2
  %4 = select i1 %3, i64 %1, i64 16
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 28
  %4 = select i1 %3, i64 %1, i64 36
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
