
; 42 occurrences:
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-content_encoding.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/topio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/api.ll
; linux/optimized/intel_display.ll
; linux/optimized/open.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/twist.cpp.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/is_simh.ll
; php/optimized/zend_compile.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/spacer_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/action_helpers.ll
; git/optimized/repack.ll
; hwloc/optimized/topology-xml.ll
; jq/optimized/builtin.ll
; lief/optimized/rsa.c.ll
; linux/optimized/i915_module.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; openblas/optimized/ddisna.c.ll
; openjdk/optimized/output.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/openssl-bin-srp.ll
; proj/optimized/geod.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/klass.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abc.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cover.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/launcher.ll
; wireshark/optimized/editcap.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Triple.cpp.ll
; linux/optimized/cypress_ps2.ll
; llvm/optimized/Triple.cpp.ll
; proj/optimized/log.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
