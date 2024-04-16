
%"struct.V3NumberData::ValueAndX.1690342" = type { i32, i32 }
%struct.Mmr_Fixed_t_.1772329 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.1772330, %struct.Vec_Int_t_.1772331 }
%struct.Vec_Ptr_t_.1772330 = type { i32, i32, ptr }
%struct.Vec_Int_t_.1772331 = type { i32, i32, ptr }
%struct.netdev_queue.2025340 = type { ptr, %struct.netdevice_tracker.2025341, ptr, ptr, %struct.kobject.2025342, i32, i64, %struct.atomic64_t.2025333, ptr, ptr, %struct.spinlock.2025301, i32, i64, i64, [40 x i8], %struct.dql.2025343 }
%struct.netdevice_tracker.2025341 = type {}
%struct.kobject.2025342 = type { ptr, %struct.list_head.2025296, ptr, ptr, ptr, ptr, %struct.kref.2025344, i8 }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.kref.2025344 = type { %struct.refcount_struct.2025345 }
%struct.refcount_struct.2025345 = type { %struct.atomic_t.2025282 }
%struct.atomic_t.2025282 = type { i32 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.spinlock.2025301 = type { %union.anon.0.2025309 }
%union.anon.0.2025309 = type { %struct.raw_spinlock.2025310 }
%struct.raw_spinlock.2025310 = type { %struct.qspinlock.2025311 }
%struct.qspinlock.2025311 = type { %union.anon.1.2025312 }
%union.anon.1.2025312 = type { %struct.atomic_t.2025282 }
%struct.dql.2025343 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; 50 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 15 occurrences:
; git/optimized/pq.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/archive.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = lshr i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.V3NumberData::ValueAndX.1690342", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Mmr_Fixed_t_.1772329, ptr %0, i64 %4, i32 6
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.1772329, ptr %0, i64 %4, i32 6, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.2025340, ptr %0, i64 %4, i32 10
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 11 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
