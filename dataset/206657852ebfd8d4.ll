
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i48 %1) #0 {
entry:
  %2 = zext i48 %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = trunc i32 %3 to i16
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
