
; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, -16384
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 28
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, -268435456
  %7 = add i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/cfg.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = add i32 %0, %1
  %6 = add i32 %5, -16384
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 28
  %5 = add i32 %0, %1
  %6 = add i32 %5, -268435456
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 28
  %5 = add i32 %0, %1
  %6 = add i32 %5, -268435456
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
