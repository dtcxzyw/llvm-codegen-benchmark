
; 67 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/filtering.c.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/pme.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/boot.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/sds.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; wireshark/optimized/packet-smc.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
