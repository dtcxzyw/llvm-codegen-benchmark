
; 57 occurrences:
; abc/optimized/cuddTable.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/to_chars.ll
; clamav/optimized/ole2_extract.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; freetype/optimized/ftglyph.c.ll
; graphviz/optimized/exerror.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; linux/optimized/printk.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; oiio/optimized/deepdata.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/jvm.ll
; openusd/optimized/avif.c.ll
; php/optimized/snprintf.ll
; php/optimized/softmagic.ll
; postgres/optimized/md.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/compaction_job.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-smb.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 45 occurrences:
; abc/optimized/decompress.c.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/validate.cc.ll
; casadi/optimized/cs_maxtrans.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/stringpiece.ll
; kcp/optimized/ikcp.ll
; linux/optimized/addr.ll
; linux/optimized/af_packet.ll
; linux/optimized/ldt.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lvgl/optimized/lv_text.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/runTimeClassInfo.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/column_family.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
