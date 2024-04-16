
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 10, %1
  %3 = select i1 %0, i32 %2, i32 2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 28, %1
  %3 = select i1 %0, i32 %2, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
