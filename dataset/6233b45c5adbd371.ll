
; 6 occurrences:
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_process.c.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 8
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/column.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
