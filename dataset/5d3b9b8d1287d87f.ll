
; 1 occurrences:
; openjdk/optimized/OGLContext.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = select i1 %1, i32 57, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
