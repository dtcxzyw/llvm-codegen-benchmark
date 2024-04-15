
; 3 occurrences:
; linux/optimized/sock.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 31
  %3 = add nsw i64 %2, 2147483648
  %4 = ashr i64 %3, 32
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openmpi/optimized/opal_datatype_fake_stack.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = add i64 %2, 4294967296
  %4 = ashr i64 %3, 32
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
