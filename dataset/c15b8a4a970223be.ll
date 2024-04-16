
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 64
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %2, 40
  %4 = icmp eq i32 %2, 24
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 5
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlarnv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
