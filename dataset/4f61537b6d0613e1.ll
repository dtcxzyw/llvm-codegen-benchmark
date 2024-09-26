
; 48 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/block_header_encoder.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/fast-import.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology.ll
; linux/optimized/inline.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/rx.ll
; linux/optimized/strset.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/constMethod.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/snoop.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 2048
  %4 = and i32 %3, -4096
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw i32 %2, 1
  %4 = and i32 %3, 3
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/udf.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/xfrm_input.ll
; php/optimized/php_libmagic.ll
; qemu/optimized/block_vhdx-log.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 2
  %4 = and i32 %3, 127
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/collationsettings.ll
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; openusd/optimized/json.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -8
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; php/optimized/ir_emit.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 15
  %4 = and i32 %3, -16
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, 63
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 3
  %4 = and i32 %3, -4
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw nsw i32 %2, 63
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 63
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw i32 %2, 63
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
