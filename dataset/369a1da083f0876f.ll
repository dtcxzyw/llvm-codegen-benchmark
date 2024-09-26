
; 21 occurrences:
; abc/optimized/giaUnate.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/move_extent.ll
; linux/optimized/radiotap.ll
; linux/optimized/sky2.ll
; llvm/optimized/MCDwarf.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/buildvm.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/output.ll
; openjdk/optimized/vectornode.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 48 occurrences:
; abc/optimized/cuddTable.c.ll
; clamav/optimized/macho.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/buffered-io.ll
; linux/optimized/coredump.ll
; linux/optimized/direct-io.ll
; linux/optimized/dma-ring.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/indirect.ll
; linux/optimized/io_uring.ll
; linux/optimized/kfifo.ll
; linux/optimized/lskcipher.ll
; linux/optimized/mballoc.ll
; linux/optimized/pipe.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
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
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
