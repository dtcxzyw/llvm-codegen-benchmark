
; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = sub i64 %2, %0
  %4 = urem i64 %3, 12
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4104
  %3 = sub i64 %2, %0
  %4 = urem i64 %3, 24
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
