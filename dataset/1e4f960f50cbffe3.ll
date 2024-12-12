
; 2 occurrences:
; freetype/optimized/truetype.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 58 occurrences:
; abc/optimized/saigIoa.c.ll
; arrow/optimized/string-to-double.cc.ll
; c3c/optimized/sema_expr.c.ll
; cvc5/optimized/ite_utilities.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/match-trees.ll
; git/optimized/update-index.ll
; grpc/optimized/local_security_connector.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/decNumber.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hub.ll
; linux/optimized/runtime.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_inventory.cpp.ll
; oiio/optimized/bmp_pvt.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/InheritedChannel.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/ui_input-linux.c.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 232 occurrences:
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/SystemTools.cxx.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/skbuff.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openmpi/optimized/state_base_fns.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_dbusaudio.c.ll
; qemu/optimized/backends_dbus-vmstate.c.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/backends_tpm_tpm_passthrough.c.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_commit.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_io_uring.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_stream.c.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/cpu-common.c.ll
; qemu/optimized/cpu-target.c.ll
; qemu/optimized/crypto_tlscreds.c.ll
; qemu/optimized/crypto_tlscredsx509.c.ll
; qemu/optimized/crypto_tlssession.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_block_dataplane_virtio-blk.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_char_virtio-console.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/hw_core_cpu-common.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_core_qdev.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_i2c_bitbang_i2c.c.ll
; qemu/optimized/hw_i2c_core.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_input_virtio-input.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_host.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_usb_bus.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci-pci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_vfio_display.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_vfio_migration.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_vfio_platform.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost-user-gpio.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/hw_watchdog_watchdog.c.ll
; qemu/optimized/io_channel-command.c.ll
; qemu/optimized/io_channel-socket.c.ll
; qemu/optimized/io_channel-tls.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/job.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_riscv_signal.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/migration_colo.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/migration_file.c.ll
; qemu/optimized/migration_global_state.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_multifd.c.ll
; qemu/optimized/migration_page_cache.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; qemu/optimized/migration_vmstate.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/monitor_monitor.c.ll
; qemu/optimized/monitor_qmp.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_common.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/net_announce.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/net_filter-rewriter.c.ll
; qemu/optimized/net_vhost-user.c.ll
; qemu/optimized/qapi_qapi-visit-core.c.ll
; qemu/optimized/qom_object.c.ll
; qemu/optimized/system.c.ll
; qemu/optimized/system_cpus.c.ll
; qemu/optimized/system_datadir.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/system_ioport.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/system_runstate.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/ui_console.c.ll
; qemu/optimized/ui_dbus-console.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_input.c.ll
; qemu/optimized/ui_keymaps.c.ll
; qemu/optimized/ui_ui-qmp-cmds.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/user.c.ll
; qemu/optimized/util_aio-posix.c.ll
; qemu/optimized/util_async.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_hbitmap.c.ll
; qemu/optimized/util_lockcnt.c.ll
; qemu/optimized/util_memalign.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; qemu/optimized/util_qemu-coroutine.c.ll
; qemu/optimized/util_qemu-sockets.c.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; qemu/optimized/util_userfaultfd.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; slurm/optimized/eval_nodes.ll
; wireshark/optimized/packet-dcerpc-eventlog.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/classFileParser.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 512
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/wlcNtk.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; git/optimized/apply.ll
; icu/optimized/uts46.ll
; libquic/optimized/bytestring_test.cc.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openjdk/optimized/jdcoefct.ll
; openusd/optimized/faceSurface.cpp.ll
; php/optimized/phar_object.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 25 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/manager.c.ll
; freetype/optimized/ftfstype.c.ll
; git/optimized/pager.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/md.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ninja/optimized/line_printer.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/agent.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_io.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/php_cli_server.ll
; php/optimized/xp_socket.ll
; wireshark/optimized/packet-fcswils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 7
  %3 = icmp eq i32 %0, 214748364
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; jq/optimized/decNumber.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/h5ls.c.ll
; slurm/optimized/slurmdbd_agent.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; quickjs/optimized/libregexp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/uts46.ll
; linux/optimized/lz4_decompress.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; lz4/optimized/lz4.c.ll
; slurm/optimized/gang.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/quic_connection.cc.ll
; quickjs/optimized/quickjs-libc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/output.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 2
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 5
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 21 occurrences:
; linux/optimized/keyring.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ne i32 %0, 40
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 120
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 110
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 130
  %3 = icmp samesign ugt i32 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = icmp sgt i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wireshark/optimized/packet-bthcrp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 120
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 173
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/nl80211.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 66
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 5
  %3 = icmp samesign ult i32 %0, 65
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/reldtfmt.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 19
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/nfs4proc.ll
; lua/optimized/ldo.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/genam.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = icmp ugt i32 %0, 24
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 12
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 100
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normlzr.ll
; icu/optimized/tznames.ll
; icu/optimized/tznames_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 31
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp samesign ult i32 %0, 257
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
