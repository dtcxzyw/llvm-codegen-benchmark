
; 4 occurrences:
; clamav/optimized/extract.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 11, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
