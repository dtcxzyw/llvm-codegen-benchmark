
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 52591
  %5 = mul i32 %0, 1013
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 1013
  %5 = mul i32 %0, 1619
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 31337
  %5 = mul i32 %0, 1013
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openusd/optimized/restoration.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, -16069
  %5 = mul nsw i32 %0, 9633
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = mul i32 %0, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 11
  %5 = mul nuw nsw i32 %0, 6
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3600
  %5 = mul nuw nsw i32 %0, 60
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, -3
  ret i32 %5
}

attributes #0 = { nounwind }
