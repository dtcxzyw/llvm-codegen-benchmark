
; 4 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/AsmPrinter.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, -3
  %6 = icmp eq i32 %5, 1
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/feat_ctl.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 2359296
  %6 = select i1 %0, i1 %5, i1 false
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 63
  %6 = select i1 %0, i1 %5, i1 false
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ping.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 4096
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
