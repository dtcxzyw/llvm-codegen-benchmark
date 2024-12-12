
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
