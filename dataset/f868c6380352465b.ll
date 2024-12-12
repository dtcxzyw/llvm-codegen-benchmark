
%struct.aiFace.2822611 = type { i32, ptr }

; 13 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 6
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.aiFace.2822611, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = and i64 %3, 2147483646
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
