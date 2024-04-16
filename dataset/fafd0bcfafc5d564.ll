
; 2 occurrences:
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, %0
  %5 = or i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 196
  ret i32 %5
}

attributes #0 = { nounwind }
