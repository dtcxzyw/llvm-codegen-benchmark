
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; libwebp/optimized/dec.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
