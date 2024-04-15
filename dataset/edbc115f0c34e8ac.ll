
%struct.vfio_region_sparse_mmap_area.1663348 = type { i64, i64 }
%struct.AHCIDevice.1665213 = type { %struct.IDEDMA.1665214, %struct.IDEBus.1665215, i32, i32, i32, %struct.AHCIPortRegs.1665216, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.1665217], %struct.MemReentrancyGuard.1665218 }
%struct.IDEDMA.1665214 = type { ptr, %struct.QEMUIOVector.1665219, ptr }
%struct.QEMUIOVector.1665219 = type { ptr, i32, %union.anon.3.1665220 }
%union.anon.3.1665220 = type { %struct.anon.4.1665221 }
%struct.anon.4.1665221 = type { i32, %struct.iovec.1665222 }
%struct.iovec.1665222 = type { ptr, i64 }
%struct.IDEBus.1665215 = type { %struct.BusState.1665223, ptr, ptr, [2 x %struct.IDEState.1665224], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.1665225, %struct.PortioList.1665225, ptr }
%struct.BusState.1665223 = type { %struct.Object.1665226, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.1665227, %struct.BusStateEntry.1665228, %struct.ResettableState.1665229 }
%struct.Object.1665226 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.1665227 = type { %struct.QTailQLink.1665211 }
%struct.QTailQLink.1665211 = type { ptr, ptr }
%struct.BusStateEntry.1665228 = type { ptr, ptr }
%struct.ResettableState.1665229 = type { i32, i8, i8 }
%struct.IDEState.1665224 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.1665230, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.1665231, ptr, %struct.QEMUIOVector.1665219, %struct.anon.6.1665232, i64, i32, %struct.QEMUSGList.1665233, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.1665230 = type { i8, i8 }
%struct.BlockAcctCookie.1665231 = type { i64, i64, i32 }
%struct.anon.6.1665232 = type { ptr }
%struct.QEMUSGList.1665233 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.1665225 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.1665216 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.1665217 = type { ptr, ptr, ptr, %struct.QEMUSGList.1665233, %struct.BlockAcctCookie.1665231, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.1665218 = type { i8 }
%struct.CalloutNameListEntry.1666787 = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue.1666788], ptr }
%union.OnigValue.1666788 = type { %struct.anon.1666789 }
%struct.anon.1666789 = type { ptr, ptr }
%struct.CalloutData.1666851 = type { i32, [5 x %struct.anon.1666852] }
%struct.anon.1666852 = type { i32, %union.OnigValue.1666853 }
%union.OnigValue.1666853 = type { %struct.anon.0.1666854 }
%struct.anon.0.1666854 = type { ptr, ptr }
%"struct.Assimp::MS3DImporter::TempTriangle.1751165" = type { [3 x i32], [3 x %class.aiVector3t.1751120], [3 x %class.aiVector2t.1751166], i32, i32 }
%class.aiVector3t.1751120 = type { float, float, float }
%class.aiVector2t.1751166 = type { float, float }
%struct.bio_vec.1996641 = type { ptr, i32, i32 }
%struct.mq.2238993 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.2238994] }
%struct.mq_item.2238994 = type { i32, i64, i64 }

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
define ptr @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.1663348], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.AHCIDevice.1665213, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2496
  %6 = getelementptr [32 x %struct.NCQTransferState.1665217], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 107
  ret ptr %7
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.CalloutNameListEntry.1666787, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds [4 x %union.OnigValue.1666788], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.CalloutData.1666851, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -120
  %6 = getelementptr inbounds [5 x %struct.anon.1666852], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 11 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/program_runtime.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempTriangle.1751165", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds [3 x %class.aiVector2t.1751166], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = getelementptr [17 x %struct.bio_vec.1996641], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.mq.2238993, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = getelementptr inbounds [10 x %struct.mq_item.2238994], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
