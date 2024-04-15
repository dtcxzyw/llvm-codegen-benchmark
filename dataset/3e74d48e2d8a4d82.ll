
; 8 occurrences:
; linux/optimized/swap_state.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = and i64 %0, 31744
  %4 = or disjoint i64 %3, %2
  %5 = and i64 %0, 1023
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1073741823
  %3 = and i32 %1, 1073741824
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %0, -1073741824
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = and i32 %0, -1026
  %4 = or i32 %3, %2
  %5 = and i32 %0, -1073741824
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
