
; 5 occurrences:
; gromacs/optimized/toppush.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/io_bre.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openspiel/optimized/kriegspiel.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
