
; 2 occurrences:
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i32 0, i32 %0
  ret i32 %4
}

; 3 occurrences:
; git/optimized/sequencer.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i32 3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
