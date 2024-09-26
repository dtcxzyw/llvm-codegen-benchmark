
; 13 occurrences:
; clamav/optimized/fmap.c.ll
; git/optimized/archive-zip.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/spl_array.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i1 true, i1 %0
  ret i1 %2
}

; 12 occurrences:
; abc/optimized/mapperTime.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; luau/optimized/Builtins.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
