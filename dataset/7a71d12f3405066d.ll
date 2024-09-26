
; 6 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/setup.ll
; icu/optimized/decNumber.ll
; opencc/optimized/CommandLine.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 50 occurrences:
; clamav/optimized/matcher.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/run-command.ll
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
; hwloc/optimized/topology-linux.ll
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
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; llvm/optimized/Dominators.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/util.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/funcs.ll
; php/optimized/scanf.ll
; qemu/optimized/ui_curses.c.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/write_labelled_message.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
