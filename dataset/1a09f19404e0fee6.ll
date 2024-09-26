
; 1 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 31, i32 %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 29, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/hda_intel.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 3, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
