
; 2 occurrences:
; wireshark/optimized/packet-hcrt.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = add nuw nsw i32 %0, 1
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = add i32 %0, 1
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/dwebp.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = add nsw i32 %0, -1
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
