
; 2 occurrences:
; linux/optimized/rtc-mc146818-lib.ll
; qemu/optimized/virtio-mmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 18
  %4 = add i32 %0, 5
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %0, -9
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = mul nuw nsw i64 %2, 72
  %4 = add nsw i64 %0, 57
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/vc.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 6
  %4 = add nuw nsw i16 %0, 1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 55
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nuw nsw i32 %0, -48318
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
