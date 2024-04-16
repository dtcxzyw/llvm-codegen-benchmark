
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/utbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 112
  ret i32 %4
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 8
  ret i32 %4
}

attributes #0 = { nounwind }
