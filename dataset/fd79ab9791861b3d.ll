
; 39 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ht.ll
; linux/optimized/intel_display.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pata_amd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/hyperloglog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 1
  %4 = and i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
