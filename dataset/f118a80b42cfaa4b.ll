
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %.neg = select i1 %1, i32 1, i32 -1
  ret i32 %.neg
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967295
  %2 = select i1 %1, i32 32, i32 64
  ret i32 %2
}

attributes #0 = { nounwind }
