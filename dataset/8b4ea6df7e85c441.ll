
; 11 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_hash.cc.ll
; velox/optimized/BitUtil.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  %6 = sext i1 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
