
; 56 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/mpmDsd.c.ll
; clamav/optimized/rs.cpp.ll
; clamav/optimized/rs16.cpp.ll
; clamav/optimized/spin.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/divsufsort.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vt.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/crc.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/localtime.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/proc.ll
; ruby/optimized/static_literals.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/position.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1017931171
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
