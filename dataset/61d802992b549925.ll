
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
