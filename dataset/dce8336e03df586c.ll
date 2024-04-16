
; 2 occurrences:
; php/optimized/zend_alloc.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 10
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/tx.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 9
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 63
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
