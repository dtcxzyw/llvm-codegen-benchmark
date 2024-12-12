
; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/compactHashtable.ll
; slurm/optimized/file_functions.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/phishcheck.c.ll
; flac/optimized/metadata_object.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/string_helpers.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/datablock.cpp.ll
; yosys/optimized/sim.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; hermes/optimized/Executor.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/virtio_net.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/filter.ll
; linux/optimized/namei.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnvlat1.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
