
; 8 occurrences:
; abc/optimized/extraUtilFile.c.ll
; linux/optimized/svc_xprt.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 15
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; git/optimized/decorate.ll
; git/optimized/object.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 65535
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/group_cpus.ll
; linux/optimized/truncate.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
