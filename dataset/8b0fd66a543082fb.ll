
%"class.irr::video::SMaterial.2577636" = type <{ [4 x %"class.irr::video::SMaterialLayer.2577637"], i32, %"class.irr::video::SColor.2577638", %"class.irr::video::SColor.2577638", %"class.irr::video::SColor.2577638", %"class.irr::video::SColor.2577638", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer.2577637" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor.2577638" = type { i32 }
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.NVMeRequest.2594196 = type { ptr, ptr, i32, ptr, i64, i32 }
%struct.extCard.3294557 = type { i32, i32, i32 }
%"struct.Scheduler::groupType.3297551" = type { i32, i32, i32, i32, i32, i32 }
%struct.ItemPointerData.3468104 = type { %struct.BlockIdData.3468105, i16 }
%struct.BlockIdData.3468105 = type { i16, i16 }

; 12 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; lua/optimized/lstrlib.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 248
  %5 = getelementptr [12 x %"class.irr::video::SMaterial.2577636"], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 38 occurrences:
; cpython/optimized/lexer.ll
; linux/optimized/audit_tree.ll
; linux/optimized/datagram.ll
; linux/optimized/dmar.ll
; linux/optimized/esp6.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; postgres/optimized/brin.ll
; postgres/optimized/catcache.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/execMain.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/plancat.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/slab.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 12496
  %5 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 15 occurrences:
; linux/optimized/focaltech.ll
; linux/optimized/pci.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/index.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 160
  %5 = getelementptr [127 x %struct.NVMeRequest.2594196], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = getelementptr nusw [36 x float], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/blake3.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 145
  %5 = getelementptr nusw [1760 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 76
  %5 = getelementptr [4 x %struct.extCard.3294557], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 22400
  %5 = getelementptr [200 x %"struct.Scheduler::groupType.3297551"], ptr %4, i64 0, i64 %3, i32 5
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [0 x %struct.ItemPointerData.3468104], ptr %4, i64 0, i64 %3, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
