
; 9 occurrences:
; icu/optimized/ucnvisci.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; qemu/optimized/hw_net_pcnet.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/cesu_8.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_sqrt.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 56320
  %2 = lshr i32 %1, 6
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; folly/optimized/Singleton.cpp.ll
; linux/optimized/amd_bus.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 3472339291344613424
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
