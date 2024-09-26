
; 29 occurrences:
; abc/optimized/deflate.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/submodule--helper.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/hb-ot-map.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; ozz-animation/optimized/import2ozz_skel.cc.ll
; php/optimized/transports.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  %5 = select i1 %1, i8 4, i8 0
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %0
  %5 = select i1 %1, i8 2, i8 0
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  %5 = select i1 %1, i8 2, i8 0
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
