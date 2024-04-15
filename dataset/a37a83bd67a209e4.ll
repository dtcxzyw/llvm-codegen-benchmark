
; 44 occurrences:
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-connect.ll
; git/optimized/xmerge.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/acpi_platform.ll
; linux/optimized/addrconf.ll
; linux/optimized/bitset.ll
; linux/optimized/chan.ll
; linux/optimized/device_pm.ll
; linux/optimized/event_inode.ll
; linux/optimized/fair.ll
; linux/optimized/gup.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; linux/optimized/probe_roms.ll
; linux/optimized/property.ll
; linux/optimized/scan.ll
; linux/optimized/seccomp.ll
; linux/optimized/swnode.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/vc.ll
; linux/optimized/vmalloc.ll
; oiio/optimized/environment.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/string.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_report_functions.ll
; stb/optimized/stb_ds.c.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/abcRestruct.c.ll
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/util_aio-posix.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
