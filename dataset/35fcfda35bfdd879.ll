
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = icmp ne i32 %5, %1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/intel_pstate.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = icmp eq i32 %5, %1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 960
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %5, %1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 4194303
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %5, %1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
