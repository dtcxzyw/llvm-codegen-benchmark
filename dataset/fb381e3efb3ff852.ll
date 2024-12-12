
; 10 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294966272
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %1, i32 1023
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %1, i32 65536
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
