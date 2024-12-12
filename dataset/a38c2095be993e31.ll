
; 3 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
