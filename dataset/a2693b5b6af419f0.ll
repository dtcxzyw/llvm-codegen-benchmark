
; 5 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %2, %1
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_qemu-sockets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 108
  %3 = and i1 %2, %1
  %4 = icmp ugt i64 %0, 108
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 31
  %3 = and i1 %2, %1
  %4 = icmp ugt i8 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; php/optimized/zend_compile.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 4
  %3 = and i1 %2, %1
  %4 = icmp eq i8 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp ult i8 %0, 32
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
