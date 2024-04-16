
; 2 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 35468
  %3 = ashr i64 %2, 16
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/giaSpeedup.c.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sub i32 0, %0
  %.neg.z = zext i32 %.neg to i64
  %1 = shl i64 %.neg.z, 35
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
