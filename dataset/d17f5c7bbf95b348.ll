
; 2 occurrences:
; grpc/optimized/chttp2_server.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, 0
  %4 = and i1 %3, %0
  %5 = add nsw i64 %1, %2
  %6 = select i1 %4, i64 9223372036854775807, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
