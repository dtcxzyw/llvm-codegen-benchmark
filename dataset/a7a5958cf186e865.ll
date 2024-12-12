
; 8 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gcm.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 65536
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 84
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/unsp.c.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1604
  %3 = getelementptr nusw nuw i16, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
