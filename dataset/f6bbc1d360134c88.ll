
; 7 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

; 11 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = xor i64 %1, 72057594037927935
  ret i64 %2
}

attributes #0 = { nounwind }
