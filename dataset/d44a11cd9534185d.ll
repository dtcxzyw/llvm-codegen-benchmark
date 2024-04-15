
; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147479552
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, 0x38F0000000000000
  ret float %3
}

attributes #0 = { nounwind }
