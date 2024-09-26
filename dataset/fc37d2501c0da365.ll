
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; opencc/optimized/bit-vector.cc.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencc/optimized/bit-vector.cc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
