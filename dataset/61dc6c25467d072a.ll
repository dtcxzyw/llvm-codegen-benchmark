
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %4, -4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %.neg = add i32 %3, 1
  %4 = icmp eq i32 %1, %.neg
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 256
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

attributes #0 = { nounwind }
