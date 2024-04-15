
; 74 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/http.c.ll
; cmake/optimized/poll.c.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; git/optimized/fetch-pack.ll
; git/optimized/revision.ll
; libevent/optimized/epoll.c.ll
; libuv/optimized/poll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/atkbd.ll
; linux/optimized/cistpl.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ibs.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pgtable.ll
; linux/optimized/reg.ll
; linux/optimized/rock.ll
; linux/optimized/route.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sd.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/poll.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/crypt_freesec.ll
; php/optimized/zend_inference.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ae.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; spike/optimized/processor.ll
; spike/optimized/zunpkd810.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-gsm_rlp.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 4
  %3 = and i32 %0, 10
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/darCut.c.ll
; linux/optimized/alps.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/setup.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/crypto_clmul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = and i64 %1, 16
  %3 = and i64 %0, 1
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 6 occurrences:
; libevent/optimized/poll.c.ll
; libzmq/optimized/zmq.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 9
  %2 = and i32 %1, 16252928
  %3 = and i32 %0, -2147483648
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/task_mmu.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 16
  %3 = and i32 %0, -65
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = and i64 %1, 4539908799854542848
  %3 = and i64 %0, 16711935
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 2
  %3 = and i32 %0, 1073741822
  %4 = or i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
