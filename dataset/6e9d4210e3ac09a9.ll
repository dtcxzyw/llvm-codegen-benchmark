
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; slurm/optimized/job_test.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = sub i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = zext nneg i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %1, %3
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
