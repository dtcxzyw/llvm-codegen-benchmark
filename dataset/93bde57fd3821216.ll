
; 4 occurrences:
; git/optimized/object-file.ll
; git/optimized/object-name.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; libzmq/optimized/zmq_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
