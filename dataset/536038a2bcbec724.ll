
%struct.ImDrawVert.3263758 = type { %struct.ImVec2.3263704, %struct.ImVec2.3263704, i32 }
%struct.ImVec2.3263704 = type { float, float }
%"class.cv::Point_.3566796" = type { float, float }

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.ImDrawVert.3263758, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr %struct.ImDrawVert.3263758, ptr %4, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.cv::Point_.3566796", ptr %0, i64 %3
  %5 = ashr i64 %1, 32
  %6 = getelementptr %"class.cv::Point_.3566796", ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.cv::Point_.3566796", ptr %0, i64 %3
  %5 = ashr i64 %1, 32
  %6 = getelementptr %"class.cv::Point_.3566796", ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 30
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
