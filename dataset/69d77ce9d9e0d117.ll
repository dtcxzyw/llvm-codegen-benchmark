
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
