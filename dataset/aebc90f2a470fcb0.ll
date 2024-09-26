
; 4 occurrences:
; clamav/optimized/filtering.c.ll
; coreutils-rs/optimized/2atmtah7pt1us1n0.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 255
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/virtgpu_vq.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 255
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
