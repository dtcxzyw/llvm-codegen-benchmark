
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %.not2 = or i1 %4, %3
  ret i1 %.not2
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp eq i32 %2, 16
  %4 = icmp ugt i32 %0, 8
  %.not2 = or i1 %3, %4
  ret i1 %.not2
}

; 4 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 9218868437227405312
  %.not2 = or i1 %4, %3
  ret i1 %.not2
}

; 1 occurrences:
; hermes/optimized/IREval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp ne i8 %2, 112
  %4 = icmp ne i8 %0, 112
  %.not2 = or i1 %4, %3
  ret i1 %.not2
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 335544320
  %3 = icmp eq i32 %2, 67108864
  %4 = icmp eq i32 %0, 0
  %.not2 = or i1 %4, %3
  ret i1 %.not2
}

attributes #0 = { nounwind }
