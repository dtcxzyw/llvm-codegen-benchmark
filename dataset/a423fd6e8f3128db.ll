
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/onefactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = shl nsw i64 %0, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, -63
  %5 = shl nsw i64 %0, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %0, 4
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %0, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
