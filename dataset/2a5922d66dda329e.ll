
; 6 occurrences:
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 255
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 512
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 4503599627370495
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
