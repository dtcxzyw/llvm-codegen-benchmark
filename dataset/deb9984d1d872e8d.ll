
; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 8
  %5 = or disjoint i8 %1, 32
  %6 = select i1 %0, i8 %5, i8 %1
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 2097152
  %5 = or disjoint i32 %1, 65536
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 128
  %5 = or i32 %1, 64
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
