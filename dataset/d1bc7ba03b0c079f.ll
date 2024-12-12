
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -128
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -16777217
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/skl_universal_plane.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 134283263
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
