
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, 8
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %1, 21
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/stash.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %2, 0
  %3 = icmp ne i32 %1, 12351
  %4 = select i1 %.not, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 28 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/sclLibUtil.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -6148914691236517207
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 17
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/hda_proc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/number_decimalquantity.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp ult i32 %1, 6
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = icmp eq i32 %1, 14
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 9
  %4 = icmp ugt i32 %1, 18
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
