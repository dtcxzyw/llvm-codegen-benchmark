
; 5 occurrences:
; hwloc/optimized/topology-x86.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %4, i32 1, i32 5
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = and i32 %1, 2040
  %3 = add nsw i32 %2, -48
  %4 = icmp ugt i32 %3, 127
  %5 = select i1 %4, i32 128, i32 64
  ret i32 %5
}

attributes #0 = { nounwind }
