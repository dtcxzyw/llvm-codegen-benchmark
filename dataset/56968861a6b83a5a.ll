
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, 191
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/cacheinfo.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1442695040888963407
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -16
  %4 = and i32 %3, -17
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw i32 %2, 2147450880
  %4 = and i32 %3, 2147450880
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
