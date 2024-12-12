
; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = and i32 %1, 7
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = and i32 %1, 255
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign uge i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = and i32 %1, 32
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = and i32 %1, 1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp eq i32 %3, 14
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ult i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
