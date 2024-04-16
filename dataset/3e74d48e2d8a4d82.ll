
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
  %3 = and i64 %0, 32767
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = or i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = and i32 %0, -1026
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
