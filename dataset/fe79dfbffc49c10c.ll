
; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 48, i8 49
  ret i8 %5
}

; 10 occurrences:
; abc/optimized/giaIf.c.ll
; fmt/optimized/std-test.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/deep_sea.cc.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 48, i8 49
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/Int128_t.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %0, %2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i8 48, i8 49
  ret i8 %4
}

attributes #0 = { nounwind }
