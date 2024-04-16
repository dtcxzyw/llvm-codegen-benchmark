
; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000159(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp uge i64 %2, %0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000017a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp slt i32 %2, %0
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; casadi/optimized/slice.cpp.ll
; lua/optimized/lstrlib.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sle i32 %2, %0
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
