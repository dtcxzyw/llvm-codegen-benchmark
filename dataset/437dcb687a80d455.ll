
; 4 occurrences:
; abc/optimized/saigOutDec.c.ll
; linux/optimized/urb.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 0, i32 -2147483648
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/aigWin.c.ll
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 999, i32 2
  ret i32 %4
}

; 6 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; icu/optimized/collationcompare.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/vt.ll
; postgres/optimized/tsquery_op.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
