
; 14 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vc.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 150
  %4 = add nuw nsw i32 %0, 128
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %0, -9
  %5 = add i32 %3, %4
  ret i32 %5
}

; 11 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 365
  %4 = add nsw i32 %0, -32045
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rtc-mc146818-lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 100
  %4 = add i32 %0, -1900
  %5 = add i32 %4, %3
  ret i32 %5
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

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1020
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %0, 33685504
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1020
  %3 = mul nsw i32 %2, -24116
  %4 = add nuw nsw i32 %0, 33685504
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 115200
  %4 = add nsw i32 %0, 33685504
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
