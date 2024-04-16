
; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -12
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  %7 = add i64 %6, 12
  ret i64 %7
}

attributes #0 = { nounwind }
