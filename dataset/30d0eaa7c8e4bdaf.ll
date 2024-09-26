
; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = and i128 %3, 79228162495817593519834398720
  ret i128 %4
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = and i128 %3, 3
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sub i128 %0, %2
  %4 = and i128 %3, 72057594037927935
  ret i128 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = sub i64 %.tr, %1
  %2 = zext i64 %.narrow to i128
  ret i128 %2
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = sub i64 %.tr, %1
  %2 = zext i64 %.narrow to i128
  ret i128 %2
}

attributes #0 = { nounwind }
