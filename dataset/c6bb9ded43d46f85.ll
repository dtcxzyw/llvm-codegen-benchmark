
; 28 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCSection.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/lgc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 0
  %3 = select i1 %0, i8 12, i8 0
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
