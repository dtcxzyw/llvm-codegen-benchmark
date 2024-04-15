
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/setup-bus.ll
; qemu/optimized/migration_page_cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
