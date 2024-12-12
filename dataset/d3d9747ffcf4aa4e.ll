
; 3 occurrences:
; ruby/optimized/time.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = mul nuw nsw i32 %0, 100
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/socket.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = mul i32 %0, 12
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
