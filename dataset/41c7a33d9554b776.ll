
; 22 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/des.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/regset.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/geohash.ll
; ruby/optimized/bignum.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 7
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/devio.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 49152
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; libquic/optimized/poly1305_vec.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446726481523507200
  %3 = or disjoint i128 %2, %0
  %4 = lshr exact i128 %3, 44
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

attributes #0 = { nounwind }
