
%struct.vfio_region_sparse_mmap_area.2593911 = type { i64, i64 }
%struct.AHCIDevice.2595507 = type { %struct.IDEDMA.2595508, %struct.IDEBus.2595509, i32, i32, i32, %struct.AHCIPortRegs.2595510, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2595511], %struct.MemReentrancyGuard.2595512 }
%struct.IDEDMA.2595508 = type { ptr, %struct.QEMUIOVector.2595513, ptr }
%struct.QEMUIOVector.2595513 = type { ptr, i32, %union.anon.3.2595514 }
%union.anon.3.2595514 = type { %struct.anon.4.2595515 }
%struct.anon.4.2595515 = type { i32, %struct.iovec.2595516 }
%struct.iovec.2595516 = type { ptr, i64 }
%struct.IDEBus.2595509 = type { %struct.BusState.2595517, ptr, ptr, [2 x %struct.IDEState.2595518], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2595519, %struct.PortioList.2595519, ptr }
%struct.BusState.2595517 = type { %struct.Object.2595520, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2595521, %struct.BusStateEntry.2595522, %struct.ResettableState.2595523 }
%struct.Object.2595520 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2595521 = type { %struct.QTailQLink.2595505 }
%struct.QTailQLink.2595505 = type { ptr, ptr }
%struct.BusStateEntry.2595522 = type { ptr, ptr }
%struct.ResettableState.2595523 = type { i32, i8, i8 }
%struct.IDEState.2595518 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2595524, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2595525, ptr, %struct.QEMUIOVector.2595513, %struct.anon.6.2595526, i64, i32, %struct.QEMUSGList.2595527, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2595524 = type { i8, i8 }
%struct.BlockAcctCookie.2595525 = type { i64, i64, i32 }
%struct.anon.6.2595526 = type { ptr }
%struct.QEMUSGList.2595527 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2595519 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2595510 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2595511 = type { ptr, ptr, ptr, %struct.QEMUSGList.2595527, %struct.BlockAcctCookie.2595525, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2595512 = type { i8 }
%struct.CalloutNameListEntry.2596826 = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue.2596827], ptr }
%union.OnigValue.2596827 = type { %struct.anon.2596828 }
%struct.anon.2596828 = type { ptr, ptr }
%struct.CalloutListEntry.2596829 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.2596830 }
%union.anon.2596830 = type { %struct.anon.1.2596831 }
%struct.anon.1.2596831 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.2596827] }
%struct.hb_bit_page_t.2619938 = type { i32, %struct.hb_vector_size_t.2619939 }
%struct.hb_vector_size_t.2619939 = type { [8 x i64] }
%struct.parResultsMaster.3301610 = type { i32, i32, [10 x %struct.contractType.3301611] }
%struct.contractType.3301611 = type { i32, i32, i32, i32, i32 }
%struct.bio_vec.3344494 = type { ptr, i32, i32 }
%struct.mq.3668822 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3668823] }
%struct.mq_item.3668823 = type { i32, i64, i64 }

; 19 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/datagram.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ip6_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.2593911], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000122(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.AHCIDevice.2595507, ptr %1, i64 %3, i32 14, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 107
  ret ptr %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutNameListEntry.2596826, ptr %1, i64 %3, i32 7, i64 %0, i32 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutListEntry.2596829, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -64
  %6 = getelementptr [4 x %union.OnigValue.2596827], ptr %5, i64 0, i64 %0, i32 0, i32 1
  ret ptr %6
}

; 12 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.hb_bit_page_t.2619938, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw [8 x i64], ptr %5, i64 0, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001bb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.parResultsMaster.3301610, ptr %1, i64 %3, i32 2, i64 %0, i32 3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = getelementptr [17 x %struct.bio_vec.3344494], ptr %5, i64 0, i64 %0, i32 2
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.mq.3668822, ptr %1, i64 %3, i32 14, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
