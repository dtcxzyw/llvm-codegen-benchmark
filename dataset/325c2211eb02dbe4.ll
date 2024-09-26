
; 70 occurrences:
; clamav/optimized/matcher.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/run-command.ll
; git/optimized/setup.ll
; graphviz/optimized/shortest.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/decNumber.ll
; jq/optimized/regcomp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/public_key.ll
; linux/optimized/regmap.ll
; linux/optimized/requeue.ll
; linux/optimized/resize.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; opencc/optimized/CommandLine.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/util.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/funcs.ll
; php/optimized/scanf.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/ui_curses.c.ll
; ruby/optimized/date_core.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/write_labelled_message.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
