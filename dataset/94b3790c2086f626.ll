
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  ret i16 %5
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; php/optimized/compact_vars.ll
; postgres/optimized/tsvector_op.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add i32 %0, -6
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4503599627370494
  %3 = lshr i64 %0, 51
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = add nsw i64 %0, 4503599627370494
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370494
  %3 = lshr i64 %0, 51
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
