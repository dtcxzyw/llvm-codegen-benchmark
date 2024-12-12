
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, 128
  %4 = or i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 28
  %3 = or disjoint i64 %2, 4
  %4 = or i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; luau/optimized/IrLoweringX64.cpp.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 1
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %2, 8
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, 3
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, 2
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
