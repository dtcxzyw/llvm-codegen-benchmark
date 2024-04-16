
; 5 occurrences:
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; wireshark/optimized/packet-fp_hint.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 26
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 6
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
