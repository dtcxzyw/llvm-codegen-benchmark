
; 7 occurrences:
; cvc5/optimized/partial_model.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; spike/optimized/socketif.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

; 1 occurrences:
; llvm/optimized/NetBSD.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 72136758875290687, i64 72066390131081223
  %3 = or i64 %0, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
