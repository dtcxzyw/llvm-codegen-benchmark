
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 15 occurrences:
; cpython/optimized/floatobject.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/synaptics.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 536936448
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; git/optimized/log.ll
; libwebp/optimized/histogram_enc.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/chmd.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/intel_migrate.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 15
  %5 = select i1 %4, i32 14, i32 %0
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 1114111
  %5 = select i1 %4, i32 1114111, i32 %0
  ret i32 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %0, i32 undef
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, 16
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 33899
  %5 = select i1 %4, i32 32768, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
