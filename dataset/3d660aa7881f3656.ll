
; 3 occurrences:
; abc/optimized/exor.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = udiv i32 %1, 20
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = udiv i64 %1, 10240000
  ret i64 %2
}

attributes #0 = { nounwind }
