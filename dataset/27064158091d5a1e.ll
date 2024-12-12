
; 48 occurrences:
; abc/optimized/giaLf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/types.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; git/optimized/diff-delta.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/gup.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nl80211.ll
; linux/optimized/rsrc.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/tctx.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/cfl.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/pm_constant_pool.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hexdump.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/util.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/matcher.ll
; openmpi/optimized/tm_bucket.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

; 13 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/tctx.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/unsp.c.ll
; linux/optimized/filetable.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
