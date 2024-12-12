
; 2 occurrences:
; openmpi/optimized/tm_tree.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
