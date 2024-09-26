
; 11 occurrences:
; arrow/optimized/UriQuery.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/trace_output.ll
; linux/optimized/trace_probe.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/pngset.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/hw_core_irq.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/UriQuery.c.ll
; ceres/optimized/dense_qr_solver.cc.ll
; libwebp/optimized/image_enc.c.ll
; nuklear/optimized/unity.c.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
