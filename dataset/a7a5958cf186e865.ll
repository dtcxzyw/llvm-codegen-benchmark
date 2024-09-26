
; 6 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gcm.ll
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

; 6 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 84
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
