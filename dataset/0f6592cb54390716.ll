
%struct.OnigRepeatRange.2485739 = type { i32, i32 }
%"struct.OT::IntType.2617237" = type { %struct.BEInt.2617239 }
%struct.BEInt.2617239 = type { [2 x i8] }

; 9 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regexec.ll
; postgres/optimized/regprefix.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr %struct.OnigRepeatRange.2485739, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 33 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/btConvexPolyhedron.ll
; cmake/optimized/frm_driver.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 25 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeSetOp.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/relnode.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/var.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 11
  ret ptr %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/olsontz.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw %"struct.OT::IntType.2617237", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

attributes #0 = { nounwind }
