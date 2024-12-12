
; 2 occurrences:
; ruby/optimized/io.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; icu/optimized/uiter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
