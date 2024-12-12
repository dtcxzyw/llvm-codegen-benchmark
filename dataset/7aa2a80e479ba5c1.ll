
; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
