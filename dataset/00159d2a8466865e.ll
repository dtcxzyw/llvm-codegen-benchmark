
; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 458
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/aigRet.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/iseq.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 457
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/abcRestruct.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dsb.ll
; mitsuba3/optimized/zonevector.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870904
  ret i32 %3
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65526
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 32767
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 55232
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 2047
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 512
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 262112
  ret i32 %3
}

attributes #0 = { nounwind }
