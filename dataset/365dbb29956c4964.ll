
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000066c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne i32 %0, 8
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 6 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = icmp ne i32 %1, 63
  %.not2 = select i1 %3, i1 true, i1 %4
  %5 = icmp eq i32 %0, 63
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 67
  %4 = icmp sgt i32 %1, -1
  %.not2 = select i1 %3, i1 true, i1 %4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp ult i64 %1, 17
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ult i64 %0, 17
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
