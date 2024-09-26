
; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/dungeongen.cpp.ll
; openusd/optimized/cdef_block.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add nuw nsw i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add nuw nsw i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
