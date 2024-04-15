
; 9 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; linux/optimized/bts.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; recastnavigation/optimized/fastlz.c.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = sub i64 %2, %0
  %4 = urem i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
