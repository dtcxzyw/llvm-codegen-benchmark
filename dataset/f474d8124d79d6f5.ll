
; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i32 9, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
