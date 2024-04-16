
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw nsw i48 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
