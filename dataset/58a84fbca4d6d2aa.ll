
%"struct.V3NumberData::ValueAndX.2754159" = type { i32, i32 }
%struct._ir_insn.2794585 = type { %struct.anon.2794586, %union.anon.5.2794587 }
%struct.anon.2794586 = type { %union.anon.2794588, %union.anon.4.2794589 }
%union.anon.2794588 = type { i32 }
%union.anon.4.2794589 = type { i32 }
%union.anon.5.2794587 = type { %union._ir_val.2794590 }
%union._ir_val.2794590 = type { double }
%struct.Mmr_Fixed_t_.2877738 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.2877739, %struct.Vec_Int_t_.2877740 }
%struct.Vec_Ptr_t_.2877739 = type { i32, i32, ptr }
%struct.Vec_Int_t_.2877740 = type { i32, i32, ptr }
%struct.netdev_queue.3557095 = type { ptr, %struct.netdevice_tracker.3557096, ptr, ptr, %struct.kobject.3557097, i32, i64, %struct.atomic64_t.3557088, ptr, ptr, %struct.spinlock.3557056, i32, i64, i64, [40 x i8], %struct.dql.3557098 }
%struct.netdevice_tracker.3557096 = type {}
%struct.kobject.3557097 = type { ptr, %struct.list_head.3557051, ptr, ptr, ptr, ptr, %struct.kref.3557099, i8 }
%struct.list_head.3557051 = type { ptr, ptr }
%struct.kref.3557099 = type { %struct.refcount_struct.3557100 }
%struct.refcount_struct.3557100 = type { %struct.atomic_t.3557037 }
%struct.atomic_t.3557037 = type { i32 }
%struct.atomic64_t.3557088 = type { i64 }
%struct.spinlock.3557056 = type { %union.anon.0.3557064 }
%union.anon.0.3557064 = type { %struct.raw_spinlock.3557065 }
%struct.raw_spinlock.3557065 = type { %struct.qspinlock.3557066 }
%struct.qspinlock.3557066 = type { %union.anon.1.3557067 }
%union.anon.1.3557067 = type { %struct.atomic_t.3557037 }
%struct.dql.3557098 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 4 occurrences:
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 9 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 10 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/archive.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 9 occurrences:
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  ret ptr %6
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.V3NumberData::ValueAndX.2754159", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/mpmMap.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct._ir_insn.2794585, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.2877738, ptr %0, i64 %4, i32 6, i32 1
  ret ptr %5
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; llvm/optimized/APInt.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.3557095, ptr %0, i64 %4, i32 10
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
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
define ptr @func00000000000000de(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 7 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
