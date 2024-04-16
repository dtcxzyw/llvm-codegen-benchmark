
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/nodetimer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = and i32 %2, 65280
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; oiio/optimized/ddsinput.cpp.ll
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
