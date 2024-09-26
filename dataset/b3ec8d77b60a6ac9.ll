
; 5 occurrences:
; entt/optimized/handle.cpp.ll
; icu/optimized/uset.ll
; llvm/optimized/LoopVectorize.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; qemu/optimized/execlog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
