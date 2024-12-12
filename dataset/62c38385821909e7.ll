
; 34 occurrences:
; arrow/optimized/UriNormalize.c.ll
; clamav/optimized/strfn.cpp.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/irq.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_scale.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; re2/optimized/prefilter.cc.ll
; redis/optimized/siphash.ll
; ruby/optimized/euc_jp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -42913
  %3 = icmp ult i32 %2, 33
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 34 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/maedn.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libunicode.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
