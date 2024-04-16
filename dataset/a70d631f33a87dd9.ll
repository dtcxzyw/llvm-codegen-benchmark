
; 7 occurrences:
; php/optimized/compact_literals.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 6
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
