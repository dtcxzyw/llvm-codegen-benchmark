
; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -12
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = add i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
