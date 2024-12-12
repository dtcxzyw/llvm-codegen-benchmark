
; 2 occurrences:
; icu/optimized/ucnv.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sge i8 %0, %1
  ret i1 %2
}

; 29 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_subMagsF16.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/89pzn2sx18yjgerweenwud6qr.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 5 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, %1
  ret i1 %2
}

; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = icmp samesign ugt i8 %2, 12
  ret i1 %3
}

; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = icmp samesign ult i8 %2, -12
  ret i1 %3
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; logos-rs/optimized/r8lrmz9t8pnb4ov.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/asn1.c.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp ult i8 %2, 30
  ret i1 %3
}

; 10 occurrences:
; libpng/optimized/pngwutil.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; spike/optimized/f16_rem.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp slt i8 %2, 0
  ret i1 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; logos-rs/optimized/r8lrmz9t8pnb4ov.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp ugt i8 %2, 126
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp samesign ugt i8 %2, 32
  ret i1 %3
}

; 3 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; spike/optimized/f16_rem.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp samesign ult i8 %2, 31
  ret i1 %3
}

; 2 occurrences:
; php/optimized/pcre2_auto_possess.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = icmp ne i8 %2, 43
  ret i1 %3
}

; 10 occurrences:
; clamav/optimized/qtmd.c.ll
; clamav/optimized/wwunpack.c.ll
; linux/optimized/fs_context.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 2 occurrences:
; clamav/optimized/wwunpack.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = icmp ugt i8 %2, 3
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw i8 %0, %1
  %3 = icmp ult i8 %2, 6
  ret i1 %3
}

; 3 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = icmp ne i8 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
