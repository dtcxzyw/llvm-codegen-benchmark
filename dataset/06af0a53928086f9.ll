
; 3 occurrences:
; abc/optimized/ifSat.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = sext i1 %5 to i64
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = sext i1 %5 to i64
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_hash.cc.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = sext i1 %5 to i32
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = sext i1 %5 to i32
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
