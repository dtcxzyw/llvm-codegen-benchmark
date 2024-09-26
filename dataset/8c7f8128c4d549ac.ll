
; 2 occurrences:
; pbrt-v4/optimized/math.cpp.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 20
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; brotli/optimized/encode.c.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = urem i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
