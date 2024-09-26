
; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  %3 = and i16 %2, -16
  ret i16 %3
}

; 1 occurrences:
; duckdb/optimized/generators.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -1
  %3 = and i16 %2, -16
  ret i16 %3
}

attributes #0 = { nounwind }
