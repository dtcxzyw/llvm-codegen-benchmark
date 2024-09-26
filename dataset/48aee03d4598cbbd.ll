
; 47 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/sis.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/kexec_core.ll
; linux/optimized/msg.ll
; linux/optimized/read_write.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/CVTypeVisitor.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SymbolRecordHelpers.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
