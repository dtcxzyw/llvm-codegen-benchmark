
; 1 occurrences:
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -112
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ugt i64 %0, 128
  %6 = or i1 %5, %4
  ret i1 %6
}

; 31 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Opline.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp ult ptr %1, %3
  %5 = icmp ugt i64 %0, 4611686018427387903
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001950(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4096
  %4 = icmp ule ptr %1, %3
  %5 = icmp ugt i64 %0, 4096
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; nuttx/optimized/msgrcv.c.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/zMemory.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ugt ptr %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000001a02(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp eq ptr %0, %3
  %5 = icmp ugt i64 %1, 8
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq i64 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001050(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq i64 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult i64 %1, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func0000000000001870(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 128
  %4 = icmp eq ptr %1, %3
  %5 = icmp samesign ugt i64 %0, 14
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -6
  %4 = icmp ugt ptr %1, %3
  %5 = icmp samesign ugt i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4056
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = icmp ult ptr %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 112
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a18(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp ne ptr %0, %3
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001b18(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001b10(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp ne ptr %1, %3
  %5 = icmp ugt i64 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
