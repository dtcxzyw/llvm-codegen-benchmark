
; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -12
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %0
  %7 = sub i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
