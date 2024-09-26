
; 4 occurrences:
; llvm/optimized/RISCVTargetStreamer.cpp.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; re2/optimized/compile.cc.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i8 %3, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
