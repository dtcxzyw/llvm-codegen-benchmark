
; 2 occurrences:
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 8
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %1
  %5 = add nsw i16 %0, -1
  %6 = add i16 %5, %4
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/sched.ll
; openblas/optimized/dlagge.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
