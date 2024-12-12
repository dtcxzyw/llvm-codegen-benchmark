
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 5 occurrences:
; graphviz/optimized/graph_generator.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
