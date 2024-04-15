
; 22 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; nuttx/optimized/lib_memsostream.c.ll
; openblas/optimized/dlaqtr.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_core.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; spike/optimized/s_subMagsF16.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 47 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/unames.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/exif.cpp.ll
; openblas/optimized/dlasy2.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/dbcommands.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/reedsolomon.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
