
; 4 occurrences:
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/utrie2.ll
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 4194304
  %5 = select i1 %4, i32 %0, i32 1024
  ret i32 %5
}

attributes #0 = { nounwind }
