
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32760
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 32767
  %6 = shl i32 %0, 17
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
