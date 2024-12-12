
; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = shl i32 -4, %3
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = shl i32 4, %3
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = shl i32 4, %3
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/absRpm.c.ll
; brotli/optimized/decode.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = shl nuw i32 1, %3
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = shl i32 2, %3
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nuw i32 1, %3
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = shl nuw i32 1, %3
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
