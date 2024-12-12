
; 4 occurrences:
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000641(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %.neg, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000644(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  %6 = icmp ult i64 %5, 2048
  ret i1 %6
}

attributes #0 = { nounwind }
