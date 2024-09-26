
; 6 occurrences:
; clamav/optimized/phishcheck.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/php_ini_builder.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, -1
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, %3
  %6 = add i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
