
; 53 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-connect.ll
; git/optimized/xmerge.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
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
; linux/optimized/property.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/stat_c.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tbbKernel.cpp.ll
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
; tinympc/optimized/tiny_api.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/abcRestruct.c.ll
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/filemap.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/util_aio-posix.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
