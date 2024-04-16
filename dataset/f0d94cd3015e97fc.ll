
; 2 occurrences:
; abc/optimized/giaNf.c.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1048575
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/cpu_entry_area.ll
; linux/optimized/i915_mm.ll
; linux/optimized/memory.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4503599627366400
  %5 = or i64 %4, %0
  %6 = or i64 %5, 512
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4503598553628672
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 128
  ret i64 %6
}

attributes #0 = { nounwind }
