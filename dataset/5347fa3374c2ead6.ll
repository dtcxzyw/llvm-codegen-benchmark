
; 2 occurrences:
; abc/optimized/exor.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %0, 65508
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add i32 %0, 24576
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add nuw nsw i32 %0, 12336
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
