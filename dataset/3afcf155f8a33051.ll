
; 2 occurrences:
; graphviz/optimized/fmtesc.c.ll
; php/optimized/is_simh.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 4294967295, i64 %4
  ret i64 %5
}

; 23 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/matcher-byte-comp.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; freetype/optimized/ftlzw.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openusd/optimized/json.cpp.ll
; slurm/optimized/backfill.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas32.ll
; spike/optimized/ukstsa32.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 16, i64 %4
  ret i64 %5
}

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; draco/optimized/obj_decoder.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 16, i64 %4
  ret i64 %5
}

; 1 occurrences:
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 8, i64 %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 2147483647, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
