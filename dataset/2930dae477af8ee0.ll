
; 4 occurrences:
; cvc5/optimized/partial_model.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 4294967296
  %4 = or disjoint i64 %3, %0
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  ret { i64, ptr } %5
}

; 1 occurrences:
; llvm/optimized/NetBSD.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 38
  %3 = select i1 %2, i64 72136758875290687, i64 72066390131081223
  %4 = or i64 %0, %3
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
