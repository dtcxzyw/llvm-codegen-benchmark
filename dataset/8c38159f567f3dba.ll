
; 21 occurrences:
; clamav/optimized/xar.c.ll
; clamav/optimized/xlm_extract.c.ll
; git/optimized/add.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/eth.ll
; linux/optimized/neighbour.ll
; linux/optimized/tg3.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openssl/optimized/openssl-bin-dsa.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 91, i32 331
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/alps.ll
; linux/optimized/e100.ll
; linux/optimized/vgaarb.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 804389138
  %4 = select i1 %3, i32 0, i32 -9
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp samesign ult i32 %2, 33900
  %4 = select i1 %3, i32 1131, i32 32768
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ult i32 %2, 33900
  %4 = select i1 %3, i32 1131, i32 32768
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %3, i32 4, i32 3
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/tls_cbc.c.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 -48, i32 0
  ret i32 %4
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp sgt i32 %2, 1239
  %4 = select i1 %3, i32 1131, i32 107
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 3121
  %4 = select i1 %3, i32 8388352, i32 65472
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 11, i32 10
  ret i32 %3
}

attributes #0 = { nounwind }
