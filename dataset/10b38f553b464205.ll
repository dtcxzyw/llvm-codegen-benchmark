
; 3 occurrences:
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i7 %1) #0 {
entry:
  %2 = zext i7 %1 to i16
  %3 = or disjoint i16 %2, 8
  %4 = select i1 %0, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 16
  ret i16 %5
}

attributes #0 = { nounwind }
