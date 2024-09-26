
; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/oid_registry.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 16
  %4 = xor i32 %3, %2
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = and i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
