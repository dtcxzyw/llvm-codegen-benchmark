
; 30 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; lief/optimized/ssl_cache.c.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/parser.ll
; linux/optimized/resize.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nix/optimized/util.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/group.ll
; postgres/optimized/tsvector_op.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/util_qdist.c.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 8
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 8 occurrences:
; icu/optimized/bytestrieiterator.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/jv.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; postgres/optimized/detoast.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, -8446744073709551617
  %4 = or i1 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
