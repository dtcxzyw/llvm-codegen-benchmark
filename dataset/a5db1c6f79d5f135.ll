
; 3 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i32 1, i32 3
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
