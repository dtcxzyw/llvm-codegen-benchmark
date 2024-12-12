
; 42 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/CacheLocality.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/Type.cpp.ll
; mimalloc/optimized/random.c.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/position.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 65
  %5 = xor i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
