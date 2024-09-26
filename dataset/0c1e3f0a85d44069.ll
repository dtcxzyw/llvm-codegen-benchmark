
; 18 occurrences:
; abc/optimized/blocksort.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; luau/optimized/lvmload.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/warped_motion.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp slt i32 %2, 121
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/pdrCore.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/thermal_core.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrStringPool.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 31 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/yv12extend.c.ll
; postgres/optimized/slab.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp sgt i32 %2, 32766
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp ult i32 %2, 256
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/update.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp ugt i32 %2, 63
  ret i1 %3
}

attributes #0 = { nounwind }
