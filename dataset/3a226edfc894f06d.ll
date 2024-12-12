
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/live.ll
; openjdk/optimized/xBarrierSetC2.ll
; postgres/optimized/pg_test_timing.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 9216
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 376
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/msatSolverCore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 40608000000
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 86400
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 5400000
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %2, 72340172838076673
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = icmp samesign uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = icmp samesign ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
