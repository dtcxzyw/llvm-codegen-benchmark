
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 65551
  %4 = and i64 %3, -65536
  %5 = add i64 %4, -16
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, -15
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = add nuw i64 %2, 4095
  %4 = and i64 %3, 9223372036854771712
  %5 = add nsw i64 %4, -4096
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
