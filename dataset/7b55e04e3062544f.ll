
%"struct.folly::f14::detail::F14Chunk.2683307" = type { %"struct.std::array.2683308", i8, i8, %"struct.std::array.53.2683309" }
%"struct.std::array.2683308" = type { [14 x i8] }
%"struct.std::array.53.2683309" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2683267"] }
%"union.std::aligned_storage<8, 8>::type.2683267" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.2684259" = type { %"struct.std::array.59.2684260", i8, i8, %"struct.std::array.60.2684261" }
%"struct.std::array.59.2684260" = type { [14 x i8] }
%"struct.std::array.60.2684261" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2684258"] }
%"union.std::aligned_storage<8, 8>::type.2684258" = type { [8 x i8] }
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
%"class.duckdb::Node.2951520" = type { %"class.duckdb::IndexPointer.2951521" }
%"class.duckdb::IndexPointer.2951521" = type { i64 }
%union.Floor.3100915 = type { %struct.Floor1.3100916 }
%struct.Floor1.3100916 = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], [250 x i16], [250 x i8], [250 x [2 x i8]], i8, i8, i32 }
%struct.bio_vec.3531526 = type { ptr, i32, i32 }
%struct.bio_vec.3540840 = type { ptr, i32, i32 }

; 11 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2683307", ptr %1, i64 %2, i32 3
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2683267"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.2684259", ptr %1, i64 %2, i32 3
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i8 %0 to i64
  %4 = getelementptr %struct.AHCIDevice.2709088, ptr %1, i64 %2, i32 14, i64 %3
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 264
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw nuw [48 x %"class.duckdb::Node.2951520"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr nuw %union.Floor.3100915, ptr %1, i64 %2, i32 0, i32 6, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr [17 x %struct.bio_vec.3531526], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -272
  %5 = zext i8 %0 to i64
  %6 = getelementptr [17 x %struct.bio_vec.3540840], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
