
; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 240
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; libquic/optimized/prtime.cc.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 16
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 8
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
