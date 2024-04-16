
; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
