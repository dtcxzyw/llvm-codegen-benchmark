
; 4 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/TargetLowering.cpp.ll
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 244
  %4 = select i1 %3, i32 516, i32 512
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
