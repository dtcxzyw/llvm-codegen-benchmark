
; 1 occurrences:
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul i32 %1, 1540483477
  %3 = lshr i32 %2, 24
  ret i32 %3
}

; 13 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/route.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/stream.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 1000
  %3 = lshr i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
