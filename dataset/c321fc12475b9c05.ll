
%struct.AHCIDevice.2709088 = type { %struct.IDEDMA.2709089, %struct.IDEBus.2709090, i32, i32, i32, %struct.AHCIPortRegs.2709091, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2709092], %struct.MemReentrancyGuard.2709093 }
%struct.IDEDMA.2709089 = type { ptr, %struct.QEMUIOVector.2709094, ptr }
%struct.QEMUIOVector.2709094 = type { ptr, i32, %union.anon.3.2709095 }
%union.anon.3.2709095 = type { %struct.anon.4.2709096 }
%struct.anon.4.2709096 = type { i32, %struct.iovec.2709097 }
%struct.iovec.2709097 = type { ptr, i64 }
%struct.IDEBus.2709090 = type { %struct.BusState.2709098, ptr, ptr, [2 x %struct.IDEState.2709099], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2709100, %struct.PortioList.2709100, ptr }
%struct.BusState.2709098 = type { %struct.Object.2709101, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2709102, %struct.BusStateEntry.2709103, %struct.ResettableState.2709104 }
%struct.Object.2709101 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2709102 = type { %struct.QTailQLink.2709086 }
%struct.QTailQLink.2709086 = type { ptr, ptr }
%struct.BusStateEntry.2709103 = type { ptr, ptr }
%struct.ResettableState.2709104 = type { i32, i8, i8 }
%struct.IDEState.2709099 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2709105, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2709106, ptr, %struct.QEMUIOVector.2709094, %struct.anon.6.2709107, i64, i32, %struct.QEMUSGList.2709108, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2709105 = type { i8, i8 }
%struct.BlockAcctCookie.2709106 = type { i64, i64, i32 }
%struct.anon.6.2709107 = type { ptr }
%struct.QEMUSGList.2709108 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2709100 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2709091 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2709092 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709108, %struct.BlockAcctCookie.2709106, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2709093 = type { i8 }
%struct.CalloutNameListEntry.2710291 = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue.2710292], ptr }
%union.OnigValue.2710292 = type { %struct.anon.2710293 }
%struct.anon.2710293 = type { ptr, ptr }
%struct.CalloutListEntry.2710294 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.2710295 }
%union.anon.2710295 = type { %struct.anon.1.2710296 }
%struct.anon.1.2710296 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.2710292] }
%struct.CalloutData.2710338 = type { i32, [5 x %struct.anon.2710339] }
%struct.anon.2710339 = type { i32, %union.OnigValue.2710340 }
%union.OnigValue.2710340 = type { %struct.anon.0.2710341 }
%struct.anon.0.2710341 = type { ptr, ptr }
%struct.hb_bit_page_t.2733381 = type { i32, %struct.hb_vector_size_t.2733382 }
%struct.hb_vector_size_t.2733382 = type { [8 x i64] }
%"struct.OT::OffsetTo.812.2737011" = type { %"struct.OT::Offset.175.2736874" }
%"struct.OT::Offset.175.2736874" = type { %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }

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
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %.idx = shl i64 %0, 4
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000133(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.AHCIDevice.2709088, ptr %1, i64 %3, i32 14, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 107
  ret ptr %5
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutNameListEntry.2710291, ptr %1, i64 %3, i32 7, i64 %0, i32 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutListEntry.2710294, ptr %1, i64 %3
  %.idx = shl nuw i64 %0, 4
  %5 = getelementptr i8, ptr %4, i64 -56
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutData.2710338, ptr %1, i64 %3
  %.idx = mul i64 %0, 24
  %5 = getelementptr i8, ptr %4, i64 -112
  %6 = getelementptr i8, ptr %5, i64 %.idx
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
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2733381, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw [8 x i64], ptr %5, i64 0, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.812.2737011"], ptr %5, i64 0, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %.idx = shl i64 %0, 4
  %5 = getelementptr i8, ptr %4, i64 -260
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %.idx = shl nuw i64 %0, 3
  %5 = getelementptr i8, ptr %4, i64 -56
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
