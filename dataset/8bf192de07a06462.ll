
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 6, i8 2
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000302(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 3, i8 0
  ret i8 %5
}

; 1 occurrences:
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 1, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
