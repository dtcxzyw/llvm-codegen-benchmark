
; 4 occurrences:
; linux/optimized/ohci-hcd.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 32, i32 16
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 512
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = select i1 %0, i32 65536, i32 131072
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = select i1 %2, i32 0, i32 262144
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/io_util.cc.ll
; linux/optimized/skl_universal_plane.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 64
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = select i1 %0, i8 3, i8 1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
