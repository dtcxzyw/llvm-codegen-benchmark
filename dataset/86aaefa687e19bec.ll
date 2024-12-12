
; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = udiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
