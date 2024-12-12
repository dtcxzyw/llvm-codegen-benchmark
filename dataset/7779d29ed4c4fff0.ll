
; 1 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i64 %1, i32 %2) #0 {
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
define i1 @func000000000000002a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
