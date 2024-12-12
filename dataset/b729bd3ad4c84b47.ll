
%"class.irr::video::SMaterial.2691812" = type <{ [4 x %"class.irr::video::SMaterialLayer.2691813"], i32, %"class.irr::video::SColor.2691814", %"class.irr::video::SColor.2691814", %"class.irr::video::SColor.2691814", %"class.irr::video::SColor.2691814", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer.2691813" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor.2691814" = type { i32 }
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.NVMeRequest.2707815 = type { ptr, ptr, i32, ptr, i64, i32 }
%struct.s_mmfile.2884333 = type { ptr, i64 }

; 18 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/blake3.c.ll
; lua/optimized/lstrlib.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr [12 x %"class.irr::video::SMaterial.2691812"], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 40 occurrences:
; cpython/optimized/lexer.ll
; linux/optimized/audit_tree.ll
; linux/optimized/datagram.ll
; linux/optimized/dmar.ll
; linux/optimized/esp6.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_lpe_audio.ll
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
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
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
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [127 x %struct.NVMeRequest.2707815], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/vacuum.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [250 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3
  ret ptr %5
}

; 8 occurrences:
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; git/optimized/rerere.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nuw [3 x %struct.s_mmfile.2884333], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 10 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [36 x float], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
