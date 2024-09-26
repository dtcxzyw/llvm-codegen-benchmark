
; 11 occurrences:
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = shl i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
