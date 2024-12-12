
; 4 occurrences:
; icu/optimized/uset.ll
; llvm/optimized/LoopVectorize.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; qemu/optimized/execlog.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
