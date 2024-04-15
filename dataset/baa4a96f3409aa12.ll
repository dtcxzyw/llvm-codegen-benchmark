
; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; git/optimized/setup.ll
; icu/optimized/decNumber.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 58 occurrences:
; abc/optimized/giaEsop.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; darktable/optimized/introspection_spots.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/String.cpp.ll
; git/optimized/blame.ll
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
; hermes/optimized/Host.cpp.ll
; hwloc/optimized/topology-linux.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/blktrace.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cpuid.ll
; linux/optimized/drm_debugfs.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/public_key.ll
; linux/optimized/regmap.ll
; linux/optimized/requeue.ll
; linux/optimized/resize.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; linux/optimized/usblp.ll
; linux/optimized/xarray.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/parse_header.c.ll
; php/optimized/funcs.ll
; php/optimized/scanf.ll
; qemu/optimized/ui_curses.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; slurm/optimized/write_labelled_message.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
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

; 1 occurrences:
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
