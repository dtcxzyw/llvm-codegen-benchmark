
%"struct.folly::f14::detail::F14Chunk.2568933" = type { %"struct.std::array.2568934", i8, i8, %"struct.std::array.53.2568935" }
%"struct.std::array.2568934" = type { [14 x i8] }
%"struct.std::array.53.2568935" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2568893"] }
%"union.std::aligned_storage<8, 8>::type.2568893" = type { [8 x i8] }
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
%"class.duckdb::Node.2839779" = type { %"class.duckdb::IndexPointer.2839780" }
%"class.duckdb::IndexPointer.2839780" = type { i64 }
%"struct.llvm::DependenceInfo::BoundInfo.3020872" = type { ptr, [8 x ptr], [8 x ptr], i8, i8 }
%struct.bio_vec.3342484 = type { ptr, i32, i32 }
%struct.bio_vec.3353113 = type { ptr, i32, i32 }

; 19 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2568933", ptr %1, i64 %2, i32 3
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr nusw [14 x %"union.std::aligned_storage<8, 8>::type.2568893"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i8 %0 to i64
  %4 = getelementptr %struct.AHCIDevice.2595507, ptr %1, i64 %2, i32 14, i64 %3
  ret ptr %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 264
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw [48 x %"class.duckdb::Node.2839779"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr %"struct.llvm::DependenceInfo::BoundInfo.3020872", ptr %1, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr [17 x %struct.bio_vec.3342484], ptr %4, i64 0, i64 %5
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
  %6 = getelementptr [17 x %struct.bio_vec.3353113], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
