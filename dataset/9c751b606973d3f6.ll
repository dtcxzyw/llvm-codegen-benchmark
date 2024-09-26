
; 3 occurrences:
; gromacs/optimized/xtc2.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
