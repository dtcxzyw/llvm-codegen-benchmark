
; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; abseil-cpp/optimized/raw_logging.cc.ll
; clamav/optimized/archive.cpp.ll
; git/optimized/diff.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/osc_base_init.ll
; openmpi/optimized/osc_monitoring_component.ll
; wireshark/optimized/field_information.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 16 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/_posixsubprocess.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/tng_compress.c.ll
; hdf5/optimized/H5Torder.c.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; postgres/optimized/inet_cidr_ntop.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/mvcLits.c.ll
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
