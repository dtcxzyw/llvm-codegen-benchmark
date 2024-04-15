
; 81 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/packfile.ll
; icu/optimized/uenum.ll
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
; linux/optimized/mmap_lock.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
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
; linux/optimized/virtgpu_trace_points.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
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
; postgres/optimized/tablecmds.ll
; postgres/optimized/utilities.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/strftime.ll
; spike/optimized/i64_to_f128.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/ui64_to_f128.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 14 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; csmith/optimized/Bookkeeper.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/decNumber.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openexr/optimized/attributes.c.ll
; re2/optimized/dfa.cc.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, -272
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 128
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/drbg.ll
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
