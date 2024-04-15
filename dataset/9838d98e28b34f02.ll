
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; protobuf/optimized/time_util.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = sdiv i32 %0, 8
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
