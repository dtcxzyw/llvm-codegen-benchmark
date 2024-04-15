
; 41 occurrences:
; abc/optimized/extraUtilReader.c.ll
; arrow/optimized/data.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; bullet3/optimized/b3File.ll
; icu/optimized/ucurr.ll
; jq/optimized/regerror.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/memory.ll
; linux/optimized/sg.ll
; linux/optimized/usblp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/main.cc.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/iptc.cpp.ll
; oniguruma/optimized/regerror.ll
; php/optimized/pack.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 511)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
