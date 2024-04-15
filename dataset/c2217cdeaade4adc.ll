
; 21 occurrences:
; cpython/optimized/_csv.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/compile.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; icu/optimized/store.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/vmstat.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cnfCut.c.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 25 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/af_unix.ll
; linux/optimized/alternative.ll
; linux/optimized/fan_core.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libahci.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/regmap.ll
; linux/optimized/serport.ll
; linux/optimized/slub.ll
; linux/optimized/string_helpers.ll
; linux/optimized/sysctl_net.ll
; linux/optimized/vars.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/varchar.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/crypto_hash-gnutls.c.ll
; qemu/optimized/crypto_hmac-gnutls.c.ll
; qemu/optimized/fw_cfg.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/libqos.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/hexdump.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 256
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; git/optimized/pretty.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/memtype_interval.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
