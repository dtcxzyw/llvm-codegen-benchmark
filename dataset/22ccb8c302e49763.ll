
; 62 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/sysmodule.ll
; hermes/optimized/Inlining.cpp.ll
; icu/optimized/locid.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/openssl-bin-pkcs12.ll
; postgres/optimized/regexec.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_export_export.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_monitor_block-hmp-cmds.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qapi.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_block_vhost-user-blk.c.ll
; qemu/optimized/hw_core_machine.c.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; qemu/optimized/hw_core_qdev.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_vhost-user-scsi.c.ll
; qemu/optimized/hw_sd_sdhci-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_virtio_vhost-user-gpio.c.ll
; qemu/optimized/iothread.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_options.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/monitor_monitor.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_common.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/qom_object.c.ll
; qemu/optimized/qom_object_interfaces.c.ll
; qemu/optimized/stats_stats-qmp-cmds.c.ll
; qemu/optimized/system_memory_mapping.c.ll
; qemu/optimized/system_qdev-monitor.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/ui_dbus-chardev.c.ll
; qemu/optimized/util_main-loop.c.ll
; qemu/optimized/util_qemu-config.c.ll
; qemu/optimized/util_qemu-sockets.c.ll
; slurm/optimized/data_parser_v0_0_41_la-openapi.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
