
; 1 occurrences:
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 524291, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = and i32 %3, 134217728
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 0, i32 268435456
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 549755813888
  %5 = or i64 %4, %0
  %6 = select i1 %1, i64 1048576, i64 0
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
