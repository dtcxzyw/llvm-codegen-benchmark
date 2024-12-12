
; 3 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i32 %1, 4
  %5 = and i1 %4, %3
  %6 = xor i1 %5, true
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = xor i1 %5, true
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
