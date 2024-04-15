
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/utbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 3
  %3 = shl i32 %2, 5
  %4 = or disjoint i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 0
  %3 = shl nsw i32 %2, 4
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
