
; 6 occurrences:
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hdac_regmap.ll
; openjdk/optimized/hb-common.ll
; php/optimized/zend_inference.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %0, 127
  %5 = select i1 %4, i32 %3, i32 4
  ret i32 %5
}

; 4 occurrences:
; git/optimized/run-command.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = or disjoint i32 %2, 128
  %4 = icmp sgt i32 %0, 33554431
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
