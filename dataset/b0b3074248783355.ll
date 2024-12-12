
; 9 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/tg3.ll
; opencv/optimized/convolution_layer.cpp.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; git/optimized/strbuf.ll
; nix/optimized/search.ll
; openvdb/optimized/StreamCompression.cc.ll
; quantlib/optimized/southkorea.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 128
  %4 = icmp ult i64 %1, 129
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/cmGetSourceFilePropertyCommand.cxx.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; nix/optimized/path.ll
; openjdk/optimized/shenandoahVerifier.ll
; postgres/optimized/pgstat_io.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/introspection_rawprepare.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; redis/optimized/cluster_legacy.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 95
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/pk.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %1, 15
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmake.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i64 %1, 5
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
