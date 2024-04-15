
; 4 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/quicklist.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
