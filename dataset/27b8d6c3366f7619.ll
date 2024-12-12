
; 4 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -57344
  %4 = icmp ult i32 %3, 1056768
  %5 = icmp ne i32 %1, 65534
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 10
  %5 = icmp slt i32 %1, 13652
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4520
  %4 = icmp ult i32 %3, 27
  %5 = icmp ult i32 %1, 11172
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -44032
  %4 = icmp ult i32 %3, 11172
  %5 = icmp ult i32 %1, 27
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
