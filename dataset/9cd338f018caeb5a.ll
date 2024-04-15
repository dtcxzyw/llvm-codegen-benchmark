
; 4 occurrences:
; abc/optimized/reoTransfer.c.ll
; mold/optimized/rust-demangle.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/sat_probing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
