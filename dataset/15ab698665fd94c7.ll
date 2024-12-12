
; 91 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uresdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/vmSymbols.ll
; php/optimized/ir.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/trees.c.ll
; boost/optimized/operations.ll
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/trees.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/patternprops.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/deftree.ll
; linux/optimized/hooks.ll
; linux/optimized/vfs_inode.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 7
  ret i32 %3
}

; 2 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -16384
  %3 = lshr exact i32 %2, 12
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; cpython/optimized/_codecs_jp.ll
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -256
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 11 occurrences:
; graphviz/optimized/htmltable.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/seccomp.ll
; linux/optimized/tg3.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -1024
  %3 = lshr exact i32 %2, 10
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; postgres/optimized/heaptuple.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
