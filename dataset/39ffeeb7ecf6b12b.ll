
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 1073741816
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 8 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/dmar.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i2c-i801.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 17179869180
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8589934584
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870904
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
