
; 68 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/packfile.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_unix.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/io_uring.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/main.ll
; linux/optimized/mei-trace.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/printk.ll
; linux/optimized/regmap.ll
; linux/optimized/rpm-traces.ll
; linux/optimized/sched.ll
; linux/optimized/slab_common.ll
; linux/optimized/softirq.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tcp_input.ll
; linux/optimized/thermal_core.ll
; linux/optimized/vfs_dir.ll
; linux/optimized/workqueue.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/utilities.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1900
  ret i64 %3
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -136
  ret i64 %2
}

; 17 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; csmith/optimized/Bookkeeper.cpp.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/hough.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/openexr-c.c.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 2
  ret i64 %2
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  ret i64 %1
}

; 3 occurrences:
; linux/optimized/drbg.ll
; linux/optimized/nfs4trace.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 17
  ret i64 %3
}

attributes #0 = { nounwind }
