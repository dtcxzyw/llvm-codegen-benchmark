
; 4 occurrences:
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001c1(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 33, %0
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %0, 28
  %4 = select i1 %3, i32 64, i32 %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = sub i32 11, %0
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
