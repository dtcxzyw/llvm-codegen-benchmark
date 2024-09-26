
; 4 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
