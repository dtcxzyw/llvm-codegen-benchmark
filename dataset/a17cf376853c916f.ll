
; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 2
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
