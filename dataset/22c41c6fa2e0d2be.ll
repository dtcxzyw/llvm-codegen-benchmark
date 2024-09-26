
; 5 occurrences:
; abc/optimized/luckySwap.c.ll
; linux/optimized/auth_gss.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3689348814741910323
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 3689348814741910323
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/dm-ioctl.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/walmethods.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
