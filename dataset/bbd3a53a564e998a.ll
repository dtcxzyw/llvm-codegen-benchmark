
; 16 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/FBXExportNode.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/FBXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; node/optimized/libnode.crypto_context.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = add i64 %0, 4
  %5 = add i64 %.neg, %4
  %6 = add i64 %5, -1
  ret i64 %6
}

; 16 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/FBXExportNode.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/FBXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; node/optimized/libnode.crypto_context.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = add i64 %0, 4
  %5 = add i64 %.neg, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
