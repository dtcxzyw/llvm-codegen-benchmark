
; 10 occurrences:
; assimp/optimized/zip.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/keyboard.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/libata-core.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_block_m25p80.c.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/binascii.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
