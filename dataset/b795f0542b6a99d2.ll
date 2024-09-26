
; 6 occurrences:
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = shl nsw i32 %1, 2
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
