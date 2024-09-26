
; 26 occurrences:
; abc/optimized/dauTree.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aspm.ll
; llvm/optimized/SemaAttr.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = and i32 %1, 120
  ret i32 %2
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/edits.ll
; linux/optimized/addrconf_core.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/random32.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, 251658240
  ret i32 %2
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 13
  %2 = and i32 %1, 4194304
  ret i32 %2
}

attributes #0 = { nounwind }
