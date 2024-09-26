
; 12 occurrences:
; abc/optimized/giaIf.c.ll
; fmt/optimized/std-test.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_cx0_phy.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/deep_sea.cc.ll
; slurm/optimized/bitstring.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 48, i8 49
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/Int128_t.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i8 48, i8 49
  ret i8 %3
}

attributes #0 = { nounwind }
