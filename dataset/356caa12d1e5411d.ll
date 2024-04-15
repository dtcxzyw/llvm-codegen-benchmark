
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %0, 1
  %6 = add nuw nsw i16 %5, %4
  ret i16 %6
}

; 5 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/epd.c.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = add i32 %0, -1023
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
