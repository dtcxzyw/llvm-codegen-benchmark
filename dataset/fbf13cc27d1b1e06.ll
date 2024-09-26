
; 30 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; lief/optimized/ssl_cache.c.ll
; linux/optimized/ip6_flowlabel.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/string.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nix/optimized/util.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openusd/optimized/json.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/util_qdist.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, -8446744073709551617
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
