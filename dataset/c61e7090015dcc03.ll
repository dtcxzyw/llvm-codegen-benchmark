
; 2 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/devio.ll
; linux/optimized/dmar.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
