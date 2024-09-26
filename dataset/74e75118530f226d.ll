
; 7 occurrences:
; cmake/optimized/index.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/libfs.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; postgres/optimized/xlog.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, 4294963200
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, 2305843009213693951
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, -9223372036854775745
  ret i64 %6
}

attributes #0 = { nounwind }
