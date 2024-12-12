
; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 64
  %5 = icmp samesign ult i8 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp samesign ult i8 %3, 2
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 7
  %5 = icmp ult i8 %0, 86
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ult i8 %3, 16
  %5 = icmp ult i8 %0, 64
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i8 %0, 64
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
