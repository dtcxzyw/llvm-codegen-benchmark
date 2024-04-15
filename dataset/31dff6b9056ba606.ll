
; 12 occurrences:
; abc/optimized/bmcUnroll.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/ubidiln.ll
; linux/optimized/badblocks.ll
; linux/optimized/ndisc.ll
; minetest/optimized/cavegen.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/conv.ll
; ruby/optimized/compile.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 55 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkCore.c.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/powerpc.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/calipso.ll
; linux/optimized/mon_bin.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_clock.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; nuttx/optimized/mm_shrinkchunk.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/mraw.ll
; postgres/optimized/dbsize.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = sub nuw i128 %0, %1
  %5 = add nuw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = sub i128 %0, %1
  %5 = add nuw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = sub nuw nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
