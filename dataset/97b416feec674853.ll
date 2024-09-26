
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; linux/optimized/blk-map.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 2048, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/remote-curl.ll
; opencc/optimized/Config.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 258, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcSop.c.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/devio.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
