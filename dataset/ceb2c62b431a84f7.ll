
; 2 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
