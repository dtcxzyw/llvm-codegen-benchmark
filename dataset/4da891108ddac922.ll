
; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; minetest/optimized/emerge.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = mul nsw i32 %1, 5
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
