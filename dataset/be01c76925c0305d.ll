
; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3689348814741910323
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, 3689348814741910323
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
