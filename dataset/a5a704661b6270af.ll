
; 6 occurrences:
; cmake/optimized/cover.c.ll
; hwloc/optimized/hwloc-annotate.ll
; minetest/optimized/texturesource.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; qemu/optimized/block_parallels.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
