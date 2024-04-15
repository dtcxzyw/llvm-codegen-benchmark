
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000066c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 7, i32 %1
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %5, i32 7, i32 %0
  %7 = icmp ne i32 %6, 8
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
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, 63
  %6 = select i1 %5, i32 0, i32 %0
  %7 = icmp eq i32 %6, 63
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 67
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 1, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ult i64 %4, 17
  %6 = select i1 %5, i64 0, i64 %0
  %7 = icmp ult i64 %6, 17
  ret i1 %7
}

attributes #0 = { nounwind }
