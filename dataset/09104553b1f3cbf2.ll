
; 4 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
