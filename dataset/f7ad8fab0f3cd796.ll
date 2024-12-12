
; 71 occurrences:
; abc/optimized/deflate.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/submodule--helper.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Olink.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/hb-ot-map.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/import2ozz_skel.cc.ll
; php/optimized/transports.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 48, i8 0
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 19 occurrences:
; arrow/optimized/light_array.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; lief/optimized/ccm.c.ll
; llvm/optimized/ComputeDependence.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; llvm/optimized/ComputeDependence.cpp.ll
; opencv/optimized/orb.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = or disjoint i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = select i1 %0, i8 0, i8 2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
