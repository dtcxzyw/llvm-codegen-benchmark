
; 6 occurrences:
; clamav/optimized/clamconf.c.ll
; linux/optimized/avc.ll
; linux/optimized/extents.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
