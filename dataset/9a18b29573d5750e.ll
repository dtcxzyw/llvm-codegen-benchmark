
; 4 occurrences:
; libevent/optimized/evutil.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 16, %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
