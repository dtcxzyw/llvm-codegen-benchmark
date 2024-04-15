
; 3 occurrences:
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i7 %2) #0 {
entry:
  %3 = zext i7 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = or disjoint i16 %4, 16
  ret i16 %5
}

attributes #0 = { nounwind }
