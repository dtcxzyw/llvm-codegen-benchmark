
; 5 occurrences:
; c3c/optimized/lexer.c.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; icu/optimized/number_grouping.ll
; llvm/optimized/StackMaps.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = zext i16 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
