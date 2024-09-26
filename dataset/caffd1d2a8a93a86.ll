
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/onefactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
