
; 1 occurrences:
; abc/optimized/giaPat2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = ashr i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/sock.ll
; nuttx/optimized/lib_b16atan2.c.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2147483648
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; openmpi/optimized/opal_datatype_fake_stack.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; nuttx/optimized/lib_b16atan2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; nuttx/optimized/lib_b16atan2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
