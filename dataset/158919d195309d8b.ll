
; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -12
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = urem i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
