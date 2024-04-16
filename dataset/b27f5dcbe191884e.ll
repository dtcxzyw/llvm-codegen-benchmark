
; 15 occurrences:
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/fops.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/cesu_8.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = or i32 %1, 880
  ret i32 %2
}

; 14 occurrences:
; cmake/optimized/archive_write_set_format_warc.c.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/amd_bus.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/json_encoder.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = or i64 %1, 13563825356814896
  ret i64 %2
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = or i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
