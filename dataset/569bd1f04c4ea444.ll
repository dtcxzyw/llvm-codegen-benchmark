
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 9223372036854775807, %0
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 -9223372036854775808, %0
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 4294967295, %0
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; node/optimized/libnode.node_zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
