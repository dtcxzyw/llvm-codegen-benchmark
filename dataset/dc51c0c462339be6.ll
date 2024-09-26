
; 28 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/rpc_pipe.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nbtsearch.ll
; slurm/optimized/sinfo.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 -32768, i16 0
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
