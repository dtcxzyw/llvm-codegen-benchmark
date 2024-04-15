
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = sub nsw i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = shl nuw i128 %0, 64
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

; 2 occurrences:
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = sub i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = shl nuw i128 %0, 64
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 32767
  %6 = shl i32 %0, 17
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
