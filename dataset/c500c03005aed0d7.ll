
; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/tree.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 128
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
