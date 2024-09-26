
; 9 occurrences:
; cmake/optimized/process.c.ll
; libuv/optimized/process.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 3
  %5 = select i1 %3, i32 %4, i32 0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
