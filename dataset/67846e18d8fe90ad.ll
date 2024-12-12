
; 6 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/wlcMem.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ult i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
