
; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 17158897663
  %4 = select i1 %3, i16 4088, i16 %1
  %5 = and i16 %0, -32768
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, 24576
  ret i16 %7
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/buffered-io.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %0, 32
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 158
  ret i32 %7
}

attributes #0 = { nounwind }
