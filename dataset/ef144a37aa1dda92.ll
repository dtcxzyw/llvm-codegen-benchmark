
; 5 occurrences:
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; php/optimized/zend_inference.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %0, 127
  %5 = select i1 %4, i32 %3, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
