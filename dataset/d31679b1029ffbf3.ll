
; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 12
  %3 = sdiv i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
