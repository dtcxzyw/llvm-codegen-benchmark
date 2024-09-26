
; 3 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 255, i32 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 38, i32 124
  %.not = icmp sgt i32 %0, %1
  %4 = select i1 %.not, i32 94, i32 %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/sfmLib.c.ll
; redis/optimized/lolwut.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/build_policy.ll
; llvm/optimized/TargetInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 10
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/lolwut.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
