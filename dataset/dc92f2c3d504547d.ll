
; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = add i16 %3, %0
  %5 = trunc i64 %1 to i16
  %6 = icmp ult i16 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
