
; 4 occurrences:
; darktable/optimized/darkroom.c.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %1, 18
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp sgt i32 %1, -2
  ret i1 %2
}

attributes #0 = { nounwind }
