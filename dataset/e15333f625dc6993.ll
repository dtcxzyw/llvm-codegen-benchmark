
; 10 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/deflate.c.ll
; opencv/optimized/geometry.cpp.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
