
; 74 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/extents.ll
; linux/optimized/generic.ll
; linux/optimized/hwgpe.ll
; linux/optimized/inffast.ll
; linux/optimized/inflate.ll
; linux/optimized/p4.ll
; linux/optimized/rhashtable.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/lz4.ll
; yosys/optimized/memory_map.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inffast.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
