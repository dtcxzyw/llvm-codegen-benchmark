
; 12 occurrences:
; linux/optimized/md.ll
; linux/optimized/nfs4state.ll
; linux/optimized/tcp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/ciMethod.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 29
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/cnfFast.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/plaCom.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciMethod.ll
; openspiel/optimized/2048.cc.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = icmp eq i64 %2, 12884901888
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/saigMiter.c.ll
; cmake/optimized/testDirectory.cxx.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/cacheinfo.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; qemu/optimized/audio_wavaudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = icmp eq i64 %2, 8589934592
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/dauTree.c.ll
; cmake/optimized/testDirectory.cxx.ll
; eastl/optimized/TestBitset.cpp.ll
; jq/optimized/jv.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/methodData.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 4294967295
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigRepr.c.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
