
; 6 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodedata.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1900
  %2 = trunc i64 %1 to i16
  %3 = urem i16 %2, 100
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_gt_clock_utils.ll
; meshlab/optimized/baseio.cpp.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 5
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
