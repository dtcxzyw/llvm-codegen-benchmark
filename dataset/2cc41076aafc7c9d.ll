
%"class.glTFCommon::Ref.183.1749351" = type <{ ptr, i32, [4 x i8] }>

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr inbounds %"class.glTFCommon::Ref.183.1749351", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
