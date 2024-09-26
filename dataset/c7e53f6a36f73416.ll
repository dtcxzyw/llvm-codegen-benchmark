
; 15 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/des.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/regset.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1145324612
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 858993459
  ret i32 %5
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

; 2 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 9
  %5 = and i32 %4, 510
  ret i32 %5
}

attributes #0 = { nounwind }
