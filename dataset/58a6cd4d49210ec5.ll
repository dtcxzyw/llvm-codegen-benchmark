
; 1 occurrences:
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %1, 31
  %5 = add i64 %4, %3
  %6 = urem i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; nori/optimized/obj.cpp.ll
; protobuf/optimized/time_util.cc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = urem i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cvc5/optimized/simplex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, 3389
  %5 = add nsw i64 %4, %3
  %6 = urem i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, 37
  %5 = add i32 %4, %3
  %6 = urem i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
