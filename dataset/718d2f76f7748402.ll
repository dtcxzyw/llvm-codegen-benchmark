
; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/php_ini_builder.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
