
; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i8 -1, i8 %1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 64, i8 %1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
