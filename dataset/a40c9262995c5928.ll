
; 9 occurrences:
; cpython/optimized/lock.ll
; fmt/optimized/core-test.cc.ll
; git/optimized/config.ll
; icu/optimized/parse.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openusd/optimized/debug.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
