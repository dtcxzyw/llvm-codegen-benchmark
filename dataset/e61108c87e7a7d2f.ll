
; 8 occurrences:
; folly/optimized/Elf.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 8 occurrences:
; freetype/optimized/truetype.c.ll
; minetest/optimized/png.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/exceptionHandlerTable.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; git/optimized/midx.ll
; openusd/optimized/alpha.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 510
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 38
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/libahci.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = and i64 %2, 4294967168
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %2, 9223372036854775792
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967292
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = and i64 %2, 4294967264
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
