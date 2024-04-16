
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 4, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/ifDelay.c.ll
; cmake/optimized/decompress.c.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 -1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; grpc/optimized/percent_encoding.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 12, i32 16
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
