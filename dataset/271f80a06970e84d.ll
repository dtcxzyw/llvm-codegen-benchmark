
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 49152
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 256
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16515072
  %4 = icmp ne i32 %3, 2359296
  %5 = icmp ult i32 %1, -4
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/feat_ctl.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 14
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 9
  %6 = select i1 %5, i1 %4, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
