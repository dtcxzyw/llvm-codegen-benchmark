
; 2 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
