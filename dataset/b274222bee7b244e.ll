
; 2 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i16 @func00000000000000a0(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %3, %0
  %5 = trunc nuw i32 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/vlv_dsi.ll
; openusd/optimized/cdef_block.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
