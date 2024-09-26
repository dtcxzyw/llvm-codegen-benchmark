
; 3 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -2
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/unsp.c.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 1604
  %4 = getelementptr nusw i16, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
