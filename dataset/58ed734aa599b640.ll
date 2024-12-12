
; 4 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 700
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
