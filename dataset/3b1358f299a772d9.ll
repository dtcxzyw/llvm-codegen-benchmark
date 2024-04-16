
; 3 occurrences:
; linux/optimized/fsnotify.ll
; wireshark/optimized/packet-aim.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %not. = xor i1 %1, true
  %4 = and i8 %0, 3
  %5 = icmp ne i8 %4, 2
  %6 = select i1 %5, i1 %not., i1 false
  %7 = select i1 %6, i1 %3, i1 false
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBidec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i32 %0, 1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i32 %0, 1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
