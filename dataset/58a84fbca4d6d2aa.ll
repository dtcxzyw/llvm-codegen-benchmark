
%"struct.V3NumberData::ValueAndX.2640850" = type { i32, i32 }
%struct.Mmr_Fixed_t_.2765503 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.2765504, %struct.Vec_Int_t_.2765505 }
%struct.Vec_Ptr_t_.2765504 = type { i32, i32, ptr }
%struct.Vec_Int_t_.2765505 = type { i32, i32, ptr }
%struct.netdev_queue.3371955 = type { ptr, %struct.netdevice_tracker.3371956, ptr, ptr, %struct.kobject.3371957, i32, i64, %struct.atomic64_t.3371948, ptr, ptr, %struct.spinlock.3371916, i32, i64, i64, [40 x i8], %struct.dql.3371958 }
%struct.netdevice_tracker.3371956 = type {}
%struct.kobject.3371957 = type { ptr, %struct.list_head.3371911, ptr, ptr, ptr, ptr, %struct.kref.3371959, i8 }
%struct.list_head.3371911 = type { ptr, ptr }
%struct.kref.3371959 = type { %struct.refcount_struct.3371960 }
%struct.refcount_struct.3371960 = type { %struct.atomic_t.3371897 }
%struct.atomic_t.3371897 = type { i32 }
%struct.atomic64_t.3371948 = type { i64 }
%struct.spinlock.3371916 = type { %union.anon.0.3371924 }
%union.anon.0.3371924 = type { %struct.raw_spinlock.3371925 }
%struct.raw_spinlock.3371925 = type { %struct.qspinlock.3371926 }
%struct.qspinlock.3371926 = type { %union.anon.1.3371927 }
%union.anon.1.3371927 = type { %struct.atomic_t.3371897 }
%struct.dql.3371958 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 13 occurrences:
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 8 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
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

; 17 occurrences:
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
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
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
  %5 = getelementptr %"struct.V3NumberData::ValueAndX.2640850", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/mpmMap.c.ll
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
define ptr @func00000000000000da(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.2765503, ptr %0, i64 %4, i32 6
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d8(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Mmr_Fixed_t_.2765503, ptr %0, i64 %4, i32 6, i32 1
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
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
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.3371955, ptr %0, i64 %4, i32 10
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

attributes #0 = { nounwind }
