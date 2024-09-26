
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/utils.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
