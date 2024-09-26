
; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 42
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; qemu/optimized/hw_pci-host_gpex.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
