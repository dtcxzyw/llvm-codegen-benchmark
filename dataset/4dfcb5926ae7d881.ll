
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mpage.ll
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 12, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
