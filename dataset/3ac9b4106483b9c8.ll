
; 4 occurrences:
; duckdb/optimized/generators.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; linux/optimized/orphan.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = trunc i64 %1 to i8
  %5 = mul i8 %4, %3
  %6 = trunc i64 %0 to i8
  %7 = add i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
