
; 4 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; lief/optimized/Builder.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 1152921504606846976
  %4 = and i64 %1, 1152921504606846975
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 61
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/block_file-posix.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = select i1 %1, i32 8224, i32 32
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 2
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = select i1 %1, i32 1, i32 3
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 6
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
