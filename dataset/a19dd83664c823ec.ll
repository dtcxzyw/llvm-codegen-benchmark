
; 3 occurrences:
; git/optimized/record.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_csr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
