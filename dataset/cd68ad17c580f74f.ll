
; 15 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/string-to-double.cc.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; postgres/optimized/clog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
