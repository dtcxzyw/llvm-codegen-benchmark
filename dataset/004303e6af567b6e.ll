
; 4 occurrences:
; cmake/optimized/powerpc.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; protobuf/optimized/parse_function_generator.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
