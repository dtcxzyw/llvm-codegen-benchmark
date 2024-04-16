
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 65536
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hermes/optimized/synth.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/merge-recursive.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
