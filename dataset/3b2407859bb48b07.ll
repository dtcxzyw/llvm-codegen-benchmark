
; 51 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/rematch.ll
; linux/optimized/8250_pci.ll
; linux/optimized/base.ll
; linux/optimized/blk-map.ll
; linux/optimized/exit.ll
; linux/optimized/fair.ll
; linux/optimized/move_extent.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/port.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/thermal_sysfs.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/pmix_event_registration.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pml_ob1_isend.ll
; openusd/optimized/childrenUtils.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-multipart.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigRetMin.c.ll
; cmake/optimized/inet.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; hdf5/optimized/H5MF.c.ll
; imgui/optimized/imgui.cpp.ll
; libuv/optimized/inet.c.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/selinuxfs.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; node/optimized/inet.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; velox/optimized/PeeledEncoding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/io_apic.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; postgres/optimized/tsrank.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, 238
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; clamav/optimized/filtering.c.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/af_netlink.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/countbitsnode.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 9 occurrences:
; curl/optimized/libcurl_la-telnet.ll
; icu/optimized/collationsettings.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/libprrte_la-prte_globals.ll
; openmpi/optimized/preg_native.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/scrontab.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
