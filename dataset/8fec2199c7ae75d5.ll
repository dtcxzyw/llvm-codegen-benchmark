
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/padding.c.ll
; lief/optimized/constant_time.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 51, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
