
; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/decode.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; soc-simulator/optimized/verilated.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8_u.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
