
; 10 occurrences:
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/vsprintf.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %1, 16
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp ult i32 %1, 4448
  %4 = select i1 %.not, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/scsi_scan.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4611686018427387903
  %4 = icmp slt i64 %1, 2305843009213693952
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4611686018427387903
  %4 = icmp ult i64 %1, 2305843009213693952
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1023
  %4 = icmp ult i32 %1, 4096
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
