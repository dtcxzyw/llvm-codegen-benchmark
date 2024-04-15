
; 3 occurrences:
; git/optimized/date.ll
; git/optimized/strbuf.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; git/optimized/commit-graph.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/utstrsuppt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
