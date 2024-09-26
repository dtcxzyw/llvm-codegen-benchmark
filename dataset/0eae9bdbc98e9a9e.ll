
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 8
  %5 = and i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
