
; 3 occurrences:
; linux/optimized/cpufreq_ondemand.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
