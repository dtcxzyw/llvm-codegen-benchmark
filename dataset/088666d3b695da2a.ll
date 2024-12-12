
; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 100000000
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
