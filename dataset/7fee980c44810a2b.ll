
; 2 occurrences:
; icu/optimized/numparse_impl.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i1 %1, i7 %2) #0 {
entry:
  %3 = zext i7 %2 to i16
  %4 = or disjoint i16 %3, 8
  %5 = select i1 %1, i16 %4, i16 %3
  %6 = or disjoint i16 %5, 16
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
