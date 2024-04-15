
; 3 occurrences:
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 17
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/pathfinder.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/namespace.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/source_s_roundToI32.c.ll
; ruby/optimized/pack.ll
; stockfish/optimized/evaluate_nnue.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/extradata.ll
; spike/optimized/ori.ll
; spike/optimized/vor_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 52
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
